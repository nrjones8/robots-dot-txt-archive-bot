{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='www.austincounty.com', port=443): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPSConnection object at 0x7f5a5ce165b0>: Failed to establish a new connection: [Errno 111] Connection refused'))"}