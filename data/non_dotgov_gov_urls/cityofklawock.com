{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofklawock.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f51df469070>, 'Connection to cityofklawock.com timed out. (connect timeout=15)'))"}