from bs4 import BeautifulSoup
from urllib.parse import urlparse

import csv
import requests
import string

HEALTH_DPTS_URL = 'https://www.cdc.gov/publichealthgateway/sitesgovernance/index.html'
HOSTNAME_TYPE = 'state_local_public_health'


def get_health_dpt_urls():
    resp = requests.get(HEALTH_DPTS_URL)
    soup = BeautifulSoup(resp.content, 'html.parser')
    links = soup.find_all('a', {'class': 'tp-link-policy'})

    return [l['href'] for l in links]


def write_hostnames(fname, list_of_hostnames):
    with open(fname, 'w') as f:
        writer = csv.DictWriter(f, fieldnames=['domain', 'site_type'])
        writer.writeheader()
        # yeah there is probably a better way to do this, sry
        writer.writerows([{'domain': h, 'site_type': HOSTNAME_TYPE} for h in list_of_hostnames])

    print('Wrote out to {}'.format(fname))

def main():
    health_dpt_urls = get_health_dpt_urls()
    sorted_deduped_hostnames = sorted(set(urlparse(h).hostname for h in health_dpt_urls))
    write_hostnames('state_local_public_health_domains.csv', sorted_deduped_hostnames)



if __name__ == '__main__':
    main()
    # print(get_list_of_about_pages())
    