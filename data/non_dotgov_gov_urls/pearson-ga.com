{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='pearson-ga.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f2547429370>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution'))"}