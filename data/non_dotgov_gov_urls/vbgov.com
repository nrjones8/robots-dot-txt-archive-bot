{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='vbgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f9fc776a100>, 'Connection to vbgov.com timed out. (connect timeout=15)'))"}