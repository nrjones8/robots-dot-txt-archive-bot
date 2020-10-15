import csv
import os

HTML_RESPONSE_FROM_ROBOTS_TXT = 'Got an HTML response'

def _domain_from_fpath(fpath):
    # e.g. data/cleaned/state_local_public_health/healthvermont.gov --> healthvermont.gov
    return fpath.split('/')[-1]

def get_robots_txt_files():
    all_files = []
    for root, dirs, files in os.walk('data/cleaned/'):
        data_type = root.split('data/cleaned/')[1]
        for f in files:
            full_path = root + '/' + f
            all_files.append({'domain_source': data_type, 'file_path': full_path})
    
    return all_files

def parse_robots_txt_file(fpath, domain_source):
    domain = _domain_from_fpath(fpath)
    with open(fpath) as f:
        content = [line.strip() for line in f.readlines()]
    
    if content == HTML_RESPONSE_FROM_ROBOTS_TXT:
        print('Skipping {}, no valid robots.txt file'.format(fpath))
        return
    
    parsed_lines = []
    current_user_agent = None

    for line in content:
        # TODO - should we ignore comments? Sometimes comments are interesting though?
        if line.lower().startswith('user-agent'):
            current_user_agent = line
        else:
            parsed_lines.append({
                'domain_source': domain_source,
                'domain': domain,
                'user_agent': current_user_agent,
                'rule': line
            })
    
    return parsed_lines

def write_parsed_robots_txt_entries(all_entries, outpath):
    fields = all_entries[0].keys()
    with open(outpath, 'w') as f:
        writer = csv.DictWriter(f, fieldnames=fields)
        writer.writeheader()
        for e in all_entries:
            writer.writerow(e)
        
    print('Wrote out to {}'.format(outpath))


def main():
    all_parsed = []
    for f in get_robots_txt_files():
        parsed_file = parse_robots_txt_file(f['file_path'], f['domain_source'])
        if parsed_file is not None:
            all_parsed.extend(parsed_file)
    
    write_parsed_robots_txt_entries(all_parsed, 'data/all_parsed_robots_txt_data.csv')

if __name__ == '__main__':
    main()
