{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='coffeyville.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fea98a80040>: Failed to establish a new connection: [Errno -5] No address associated with hostname'))"}