{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='vernontwp.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f1b314925b0>, 'Connection to vernontwp.com timed out. (connect timeout=15)'))"}