{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='nngov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa25cf38ca0>, 'Connection to nngov.com timed out. (connect timeout=15)'))"}