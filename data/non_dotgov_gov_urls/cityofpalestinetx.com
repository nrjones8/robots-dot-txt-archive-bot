{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofpalestinetx.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f6c5b228be0>, 'Connection to cityofpalestinetx.com timed out. (connect timeout=15)'))"}