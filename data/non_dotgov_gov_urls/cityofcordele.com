{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofcordele.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f62a23fc130>, 'Connection to cityofcordele.com timed out. (connect timeout=15)'))"}