{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='hatfieldborough.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fe707cc4af0>, 'Connection to hatfieldborough.com timed out. (connect timeout=15)'))"}