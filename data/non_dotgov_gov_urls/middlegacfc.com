{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='middlegacfc.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f38c4bc1d00>: Failed to establish a new connection: [Errno -2] Name or service not known'))"}