{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofstockbridge.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f61458d7cd0>, 'Connection to cityofstockbridge.com timed out. (connect timeout=15)'))"}