{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='townofalden.com', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f7b9deac370>, 'Connection to townofalden.com timed out. (connect timeout=15)'))"}