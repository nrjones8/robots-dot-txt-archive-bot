{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='www.arthurseldon.org', port=443): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPSConnection object at 0x7f747173eaf0>: Failed to establish a new connection: [Errno -2] Name or service not known'))"}