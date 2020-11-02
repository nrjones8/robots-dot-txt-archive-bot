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


def read_from_covidtracking_csv():
    source_name = 'covid_sites_from_covidtracking_gsheet'
    csv_path = 'domain_sources/{}.csv'.format(source_name)

    all_possible_columns = ['COVID-19 site (OLD)', 'COVID-19 site', 'COVID-19 site (secondary)',
        'COVID-19 site (tertiary)', 'COVID-19 site (quaternary)', 'COVID-19 site (quinary)'
    ]
    domains = set()
    with open(csv_path) as f:
        reader = csv.DictReader(f)
        for row in reader:
            for col in all_possible_columns:
                full_url = row[col]
                if full_url is None:
                    print('Skipping column {}'.format(col))
                    continue
                hostname = urlparse(full_url).hostname
                if hostname is not None:
                    domains.add(hostname)

    return [{'source': source_name, 'domain': d} for d in domains]


def write_all_domains(all_domains):
    with open('all_domains_to_check.csv', 'w') as f:
        writer = csv.DictWriter(f, fieldnames=all_domains[0].keys())
        writer.writeheader()
        for d in all_domains:
            writer.writerow(d)

    print('Done writing')


def main():
    all_domains = []

    # Sourced from https://home.dotgov.gov/data/ and https://raw.githubusercontent.com/GSA/data/master/dotgov-domains/current-full.csv
    all_domains.extend(read_from_csv('dotgov_domains.csv', 'Domain Name'))

    # Sourced from https://raw.githubusercontent.com/GSA/govt-urls/master/1_govt_urls_full.csv
    all_domains.extend(read_from_csv('non_dotgov_gov_urls.csv', '\ufeffDomain'))

    # Sourced from https://www.cdc.gov/publichealthgateway/sitesgovernance/index.html - see script in `source_scripts` for
    # code to gather these domains
    all_domains.extend(read_from_csv('state_local_public_health.csv', 'domain'))

    # Sourced from https://www.usa.gov/federal-agencies - see script in `source_scripts` for code to gather them
    all_domains.extend(read_from_csv('fed_gov_from_usa_dot_gov.csv', 'domain'))

    # Sourced from covidtracking.com's list of websites, specifically https://docs.google.com/spreadsheets/d/18oVRrHj3c183mHmq3m89_163yuYltLNlOmPerQ18E8w/edit#gid=1983833656
    # as linked to from https://github.com/COVID19Tracking/covid-tracking#urlsyaml
    # sites from covidtracking.com include a number of possible columns, special-case these
    all_domains.extend(read_from_covidtracking_csv())

    write_all_domains(all_domains)

if __name__ == '__main__':
    main()
