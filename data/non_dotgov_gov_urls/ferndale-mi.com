{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ferndale-mi.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f3a5c9c3d30>, 'Connection to ferndale-mi.com timed out. (connect timeout=15)'))"}