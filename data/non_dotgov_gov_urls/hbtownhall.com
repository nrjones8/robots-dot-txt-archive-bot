{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='hbtownhall.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fd21d9a8370>, 'Connection to hbtownhall.com timed out. (connect timeout=15)'))"}