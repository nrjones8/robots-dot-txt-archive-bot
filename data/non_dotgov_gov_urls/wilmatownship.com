{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='wilmatownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f8f6d7ee760>, 'Connection to wilmatownship.com timed out. (connect timeout=15)'))"}