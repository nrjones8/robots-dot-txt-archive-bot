{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='scpcf.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fef7d59c970>, 'Connection to scpcf.com timed out. (connect timeout=15)'))"}