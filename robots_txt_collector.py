import csv
import requests

def get_domain_data():
    with open('all_domains_to_check.csv') as f:
        reader = csv.DictReader(f)
        domains = [r for r in reader]

    return domains


def get_and_save_robots_txt(domain_dict):
    domain = domain_dict['domain']
    site_type = domain_dict['site_type']

    fname = 'data/{}/{}'.format(site_type, domain)
    robots_url = 'https://{}/robots.txt'.format(domain)
    try:
        resp = requests.get(robots_url, allow_redirects=True, timeout=15)
    except Exception as e:
        print('Could not get robots.txt file for {}'.format(robots_url))
        print('Error was {}'.format(str(e)))
        return

    with open(fname, 'wb') as f:
        f.write(resp.content)

    print('Wrote robots for {} to {}'.format(robots_url, fname))

def main():
    domains = get_domain_data()
    for domain_data in domains:
        get_and_save_robots_txt(domain_data)

    print('All done.')

if __name__ == '__main__':
    main()

