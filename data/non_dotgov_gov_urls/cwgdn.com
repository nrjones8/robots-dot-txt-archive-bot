{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='www.cwgdn.com', port=443): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPSConnection object at 0x7f077f1436d0>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution'))"}