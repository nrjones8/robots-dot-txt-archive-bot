{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofdenton.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff38ab61130>, 'Connection to cityofdenton.com timed out. (connect timeout=15)'))"}