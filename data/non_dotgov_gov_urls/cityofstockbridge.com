{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofstockbridge.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f5c5170bac0>, 'Connection to cityofstockbridge.com timed out. (connect timeout=15)'))"}