{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='www.cityofhubbard-oh.gov', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f334ccd2ac0>, 'Connection to www.cityofhubbard-oh.gov timed out. (connect timeout=15)'))"}