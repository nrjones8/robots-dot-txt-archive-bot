import csv
import requests
import os

from bs4 import BeautifulSoup

def get_domain_data():
    with open('all_domains_to_check.csv') as f:
        reader = csv.DictReader(f)
        domains = [r for r in reader]

    return domains


def get_and_save_robots_txt(domain_dict):
    domain = domain_dict['domain']
    site_type = domain_dict['site_type']

    fname = 'data/{}/{}'.format(site_type, domain)
    cleaned_fname = 'data/cleaned/{}/{}'.format(site_type, domain)
    robots_url = 'https://{}/robots.txt'.format(domain)
    try:
        resp = requests.get(robots_url, allow_redirects=True, timeout=15)
    except Exception as e:
        print('Could not get robots.txt file for {}'.format(robots_url))
        print('Error was {}'.format(str(e)))
        return

    # Write the raw result
    with open(fname, 'wb') as f:
        f.write(resp.content)

    print('Wrote raw robots response for {} to {}'.format(robots_url, fname))

    # janky, but thanks https://stackoverflow.com/a/56887446
    is_valid_html = bool(BeautifulSoup(resp.content, 'html.parser').find())
    if is_valid_html:
        cleaned_result = 'Got an HTML response'
    else:
        # Ignore empty lines
        cleaned_result = os.linesep.join([s for s in resp.text.splitlines() if s])

    with open(cleaned_fname, 'w') as f:
        f.write(cleaned_result)

    print('Wrote "cleaned" robots response for {} to {}'.format(robots_url, cleaned_fname))


def main():
    domains = get_domain_data()
    for domain_data in domains:
        get_and_save_robots_txt(domain_data)

    print('All done.')

if __name__ == '__main__':
    main()

