import csv
import json
import multiprocessing as mp
import os
import requests


from bs4 import BeautifulSoup

class FetchErrors:
    REQUEST_ERROR = 'request_error'
    HTML_RESPONSE_ERROR = 'html_response_error'

def get_domain_data():
    with open('all_domains_to_check.csv') as f:
        reader = csv.DictReader(f)
        domains = [r for r in reader]

    return domains


def get_and_save_robots_txt(domain_dict):
    domain = domain_dict['domain']
    site_type = domain_dict['source']

    fname = 'data/{}/{}'.format(site_type, domain)
    cleaned_fname = 'data/cleaned/{}/{}'.format(site_type, domain)
    robots_url = 'http://{}/robots.txt'.format(domain)

    exception_msg = None
    try:
        resp = requests.get(
            robots_url,
            allow_redirects=True,
            timeout=15,
            verify=False,
            headers={
                'User-Agent': 'robotst.txt db (https://robots-dot-txt-db.com/)'
            }
        )
    except Exception as e:
        print('Could not get robots.txt file for {}'.format(robots_url))
        print('Error was {}'.format(str(e)))
        print('---------------------------')
        exception_msg = str(e)

    if exception_msg is not None:
        raw_to_write = bytes(
            json.dumps({'issue_type': FetchErrors.REQUEST_ERROR, 'error_msg': exception_msg}),
            'utf-8'
        )
        cleaned_to_write = 'Request failed'
    else:
        # janky, but thanks https://stackoverflow.com/a/56887446
        is_valid_html = bool(BeautifulSoup(resp.content, 'html.parser').find())

        if is_valid_html:
            raw_to_write = bytes(json.dumps({
                'issue_type': FetchErrors.HTML_RESPONSE_ERROR,
                'error_msg': 'HTML response',
                'status_code': resp.status_code
            }), 'utf-8')
            cleaned_to_write = 'Got an HTML response'
        else:
            raw_to_write = resp.content
            # Ignore empty lines
            cleaned_to_write = os.linesep.join([s for s in resp.text.splitlines() if s])

    with open(fname, 'wb') as f:
        # Write the raw result
        f.write(raw_to_write)

    with open(cleaned_fname, 'w') as f:
        f.write(cleaned_to_write)

    print('{}: raw written to {}, "cleaned" written to {}'.format(robots_url, fname, cleaned_fname))


def main():
    domains = get_domain_data()
    cpu_count = mp.cpu_count()
    print('Has {} CPUs, using them all'.format(cpu_count))
    print('Will be gathering from {} domains'.format(len(domains)))
    with mp.Pool(cpu_count) as p:
        p.map(get_and_save_robots_txt, domains)
    print('All done.')


if __name__ == '__main__':
    main()

