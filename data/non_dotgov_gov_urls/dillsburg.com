{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='dillsburg.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fb216613370>, 'Connection to dillsburg.com timed out. (connect timeout=15)'))"}