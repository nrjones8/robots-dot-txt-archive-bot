# Robots.txt Database
Robots.txt files are used to tell search engines (and other robots) what content on a website they should crawl and potentially show in search results. If a website doesn't want certain content to be craweld (by Google, for example), that website can specify a set of rules telling search engines what content to not crawl. URLs (or URL patterns) that appear in robots.txt files are not guaranteed to disappear from search results, but such pages are "likely" to be removed from Google's index, [according to Google](https://support.google.com/webmasters/answer/7424835?hl=en).

This project aims to collect robots.txt files for websites across the internet, starting with 9000+ government websites. The contents of each robots.txt file are collected once a week, committed to this repo, and parsed for their specific directives (e.g. `Disallow: /user/login/`) to allow for researchers, journalists, and anyone else who is curious about patterns across robots.txt files. The data collected here can help answer questions about what types of content these websites are choosing to hide from search engines.

## Accessing the data
There are a number of ways to access this "database" of robots.txt files.

* Via webapp, https://robots-dot-txt-db.com/, which lets you search across all directives contained in 9000+ robots.txt files, and provides links to the Internet Archive for URLs and URL prefixes that have content that doesn't show up in search engine results.
* Via Datasette at https://robots-dot-txt-db.herokuapp.com/robotstxt. Datasette is [a tool](https://docs.datasette.io/en/stable/) used to publish data and allow people to run SQL queries against datasets. If you're familiar with SQL and want to dig into the details of the data collected here, this is a good alternative to the webapp listed above.
* Searching this repo. All of the collected robots.txt files are in the `data/` directory, so if you are familiar with `grep` or other such tools, you can search the text of the files directly that way.

## Which websites are you collecting robots.txt files for?
As of November 2020, the focus is on government websites. There are a few sources used to collect as many domains as possible:
* .gov domains, from https://home.dotgov.gov/data/ and https://raw.githubusercontent.com/GSA/data/master/dotgov-domains/current-full.
* non .gov government domains, from https://raw.githubusercontent.com/GSA/govt-urls/master/1_govt_urls_full.csv
* State and local public health departments as listed at https://www.cdc.gov/publichealthgateway/sitesgovernance/index.html
* Federal agencies listed at: https://www.usa.gov/federal-agencies
* State and local COVID-related websites, via the Covid Tracking Project. Specifically [this google sheet](https://docs.google.com/spreadsheets/d/18oVRrHj3c183mHmq3m89_163yuYltLNlOmPerQ18E8w/edit#gid=1983833656) as linked to from https://github.com/COVID19Tracking/covid-tracking#urlsyaml

Note that there can be overlap in these sources, but subdomains have their own robots.txt files - so while the full list of dotgov domains may have alaska.gov, it doesn't have dhss.alaska.gov - which could have a completely different robots.txt file.

See `combine_all_domains_to_check.py` for more detail on how the domains are combined. The `source_scripts/` directory contains scripts used to collect domains, for cases where the domains aren't already provided in a CSV. For example, there is a script there to parse out all of the websites listed at https://www.cdc.gov/publichealthgateway/sitesgovernance/index.html.

# Code
## Deploying
### Deploying updated data
The webapp gets its data from a [Datasette](https://docs.datasette.io/en/stable/) app running on Heroku. To update the data there with the latest data in this repo:
```
# Generate a CSV based on all of the collected robots.txt files
python robots_txt_to_csv.py

# Turn that CSV into a sqlite DB
csvs-to-sqlite data/all_parsed_robots_txt_data.csv /path/to/sqlitedb.db

# Publish it
datasette publish heroku /path/to/sqlitedb.db -n robots-dot-txt-db --extra-options="--config max_returned_rows:5000"
```
Right now, the CSV generation is not automated - so running the robots_txt_to_csv.py script will cause local changes that should be committed to git. In the future, the CSV should be generated as part of the Github action that runs weekly.