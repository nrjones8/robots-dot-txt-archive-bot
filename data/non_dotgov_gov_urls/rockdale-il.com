{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='rockdale-il.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f8ff6e63a00>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution'))"}