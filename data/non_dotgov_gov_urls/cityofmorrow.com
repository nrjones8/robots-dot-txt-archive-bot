{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofmorrow.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7ff6412b1670>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution'))"}