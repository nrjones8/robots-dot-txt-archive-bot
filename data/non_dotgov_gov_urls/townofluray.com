{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofluray.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fd21d95baf0>, 'Connection to townofluray.com timed out. (connect timeout=15)'))"}