{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='huntsvilletown.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f5bddb627f0>, 'Connection to huntsvilletown.com timed out. (connect timeout=15)'))"}