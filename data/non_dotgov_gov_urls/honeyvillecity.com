{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='honeyvillecity.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fd4b89d6cd0>: Failed to establish a new connection: [Errno -2] Name or service not known'))"}