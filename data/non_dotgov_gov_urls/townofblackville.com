{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='townofblackville.com', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f8f6ca46100>, 'Connection to townofblackville.com timed out. (connect timeout=15)'))"}