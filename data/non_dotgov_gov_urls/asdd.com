{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='www.alports.com', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f49c1403190>, 'Connection to www.alports.com timed out. (connect timeout=15)'))"}