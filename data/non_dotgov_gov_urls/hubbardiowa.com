{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='hubbardiowa.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f955265c0d0>, 'Connection to hubbardiowa.com timed out. (connect timeout=15)'))"}