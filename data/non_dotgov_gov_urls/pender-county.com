{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='pender-county.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f2941547430>, 'Connection to pender-county.com timed out. (connect timeout=15)'))"}