{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='1-800-vermont.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f20391c6790>, 'Connection to 1-800-vermont.com timed out. (connect timeout=15)'))"}