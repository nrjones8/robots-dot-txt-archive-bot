{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofvelma.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f10fd1c13a0>, 'Connection to townofvelma.com timed out. (connect timeout=15)'))"}