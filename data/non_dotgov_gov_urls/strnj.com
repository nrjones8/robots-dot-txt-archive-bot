{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='strnj.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7bd2d31e20>, 'Connection to strnj.com timed out. (connect timeout=15)'))"}