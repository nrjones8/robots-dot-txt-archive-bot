{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='www.huronsd.com', port=443): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPSConnection object at 0x7f38969b2d30>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution'))"}