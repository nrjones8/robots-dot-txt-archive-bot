{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='scpcf.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4268bac1f0>, 'Connection to scpcf.com timed out. (connect timeout=15)'))"}