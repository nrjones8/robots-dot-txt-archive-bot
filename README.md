# About
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