{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofwhiteoak.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa3d6628550>, 'Connection to cityofwhiteoak.com timed out. (connect timeout=15)'))"}