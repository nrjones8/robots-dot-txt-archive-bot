{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='virginia-mn.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fb15fe2aaf0>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution'))"}