{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='www.desloge.com', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f334cfc8250>, 'Connection to www.desloge.com timed out. (connect timeout=15)'))"}