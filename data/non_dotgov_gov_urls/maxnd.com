{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='maxnd.com', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f2e3b6a1e50>, 'Connection to maxnd.com timed out. (connect timeout=15)'))"}