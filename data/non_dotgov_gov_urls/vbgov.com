{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='vbgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fb1601563a0>, 'Connection to vbgov.com timed out. (connect timeout=15)'))"}