{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='camptontownship.com', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7fbd400a2e50>, 'Connection to camptontownship.com timed out. (connect timeout=15)'))"}