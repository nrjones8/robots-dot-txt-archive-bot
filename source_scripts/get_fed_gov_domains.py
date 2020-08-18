from bs4 import BeautifulSoup
from urllib.parse import urlparse

import csv
import requests
import string

INDEX_OF_AGENCIES = 'https://www.usa.gov/federal-agencies'
BASE_URL = 'https://www.usa.gov'


def get_list_of_about_pages():
    all_about_pages = []
    for agency_first_letter in string.ascii_lowercase:
        full_url = 'https://www.usa.gov/federal-agencies/{}#current-letter'.format(agency_first_letter)
        index_resp = requests.get(full_url)
        soup = BeautifulSoup(index_resp.content, 'html.parser')

        # hopefully they don't add any other `one_column_bullet` uls
        list_of_sites = soup.find('ul', {'class': 'one_column_bullet'})
        if list_of_sites is None:
            print('No agencies found for letter {}, skipping'.format(agency_first_letter))
            continue

        agency_about_pages = [BASE_URL + s['href'] for s in list_of_sites.find_all('a', {'class': 'url'})]
        all_about_pages.extend(agency_about_pages)

    return all_about_pages

def get_agency_website_from_about_page(about_page_url):
    resp = requests.get(about_page_url)
    soup = BeautifulSoup(resp.content, 'html.parser')
    sections = soup.find_all('section')

    website = None
    for section in sections:
        possible_website = section.find('h3', {'class': 'org'})
        if possible_website is None:
            continue
        if possible_website.text.strip() == 'Website:':
            website = section.find('a')['href']
            if website is not None:
                return website

    print('Did not find a website for {}'.format(about_page_url))


def write_hostnames(fname, list_of_hostnames):
    with open(fname, 'w') as f:
        writer = csv.DictWriter(f, fieldnames=['domain', 'site_type'])
        writer.writeheader()
        # yeah there is probably a better way to do this, sry
        writer.writerows([{'domain': h, 'site_type': 'fed_gov'} for h in list_of_hostnames])

    print('Wrote out to {}'.format(fname))

def main():
    usa_gov_about_pages = get_list_of_about_pages()
    hostnames = []
    for about_page in usa_gov_about_pages:
        agency_website = get_agency_website_from_about_page(about_page)
        agency_site_hostname = urlparse(agency_website).hostname
        if agency_site_hostname is None:
            print('Unable to get a hostname for {}, {}'.format(about_page, agency_website))
        else:
            hostnames.append(agency_site_hostname)

    sorted_deduped = sorted(list(set(hostnames)))
    write_hostnames('fed_gov_hostnames.csv', sorted_deduped)

    # for h in hostnames:
    #     print(h)



if __name__ == '__main__':
    main()
    # print(get_list_of_about_pages())
    