{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofringgold.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f1dade58550>, 'Connection to cityofringgold.com timed out. (connect timeout=15)'))"}