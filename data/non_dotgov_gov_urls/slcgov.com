{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='slcgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f62f52e4760>, 'Connection to slcgov.com timed out. (connect timeout=15)'))"}