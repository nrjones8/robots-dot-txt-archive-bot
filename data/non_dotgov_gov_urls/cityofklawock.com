{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofklawock.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f8d6bcfe0a0>, 'Connection to cityofklawock.com timed out. (connect timeout=15)'))"}