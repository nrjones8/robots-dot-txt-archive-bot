{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='nctokyo.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f628a1bb310>, 'Connection to nctokyo.com timed out. (connect timeout=15)'))"}