{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='www.cityofcordele.com', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f4d9a38d850>, 'Connection to www.cityofcordele.com timed out. (connect timeout=15)'))"}