{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='shrewsburyboro.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fdd6d2ac4c0>, 'Connection to shrewsburyboro.com timed out. (connect timeout=15)'))"}