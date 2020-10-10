import csv

from urllib.parse import urlparse

def read_from_csv(source_file, column_name):
    csv_path = 'domain_sources/{}'.format(source_file)
    source_name = source_file.replace('.csv', '')
    domains = []
    with open(csv_path) as f:
        reader = csv.DictReader(f)
        for row in reader:

            column_value = row[column_name]
            if '/' in column_value:
                print('Got a malformed hostname: {}'.format(column_value))
                column_value = column_value.split('/')[0]
                print('Changed to: {}'.format(column_value))
            domains.append({
                'source': source_name,
                'domain': column_value.lower()
            })

    return domains

def write_all_domains(all_domains):
    with open('all_domains_to_check.csv', 'w') as f:
        writer = csv.DictWriter(f, fieldnames=all_domains[0].keys())
        writer.writeheader()
        for d in all_domains:
            writer.writerow(d)

    print('Done writing')


def main():
    all_domains = []
    all_domains.extend(read_from_csv('dotgov_domains.csv', 'Domain Name'))
    all_domains.extend(read_from_csv('non_dotgov_gov_urls.csv', '\ufeffDomain'))
    all_domains.extend(read_from_csv('state_local_public_health.csv', 'domain'))
    all_domains.extend(read_from_csv('fed_gov_from_usa_dot_gov.csv', 'domain'))
    write_all_domains(all_domains)

if __name__ == '__main__':
    main()
