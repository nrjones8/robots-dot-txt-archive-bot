import csv
import requests

def get_domains():
    with open('all_domains_to_check.csv') as f:
        reader = csv.DictReader(f)
        domains = [r['domain'] for r in reader]

    return domains


def get_and_save_robots_txt(domain):
    fname = 'data/{}'.format(domain)
    robots_url = 'https://{}/robots.txt'.format(domain)
    try:
        resp = requests.get(robots_url, allow_redirects=True)
    except Exception as e:
        print('Could not get robots.txt file for {}'.format(robots_url))
        return

    with open(fname, 'wb') as f:
        f.write(resp.content)

    print('Wrote robots for {} to {}'.format(robots_url, fname))

def main():
    domains = get_domains()
    for d in domains:
        get_and_save_robots_txt(d)

    print('All done.')

if __name__ == '__main__':
    main()

