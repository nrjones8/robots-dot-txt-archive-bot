{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofhavelock.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fbf1a2f99a0>, 'Connection to cityofhavelock.com timed out. (connect timeout=15)'))"}