{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='r3coastal.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f706c5ab1f0>, 'Connection to r3coastal.com timed out. (connect timeout=15)'))"}