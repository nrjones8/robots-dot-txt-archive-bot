{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='dallastownboro.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fd21da00e20>, 'Connection to dallastownboro.com timed out. (connect timeout=15)'))"}