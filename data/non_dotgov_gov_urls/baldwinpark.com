{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='baldwinpark.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fc4c1ee2b80>: Failed to establish a new connection: [Errno -5] No address associated with hostname'))"}