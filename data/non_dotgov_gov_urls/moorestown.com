{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='moorestown.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f6af312c310>, 'Connection to moorestown.com timed out. (connect timeout=15)'))"}