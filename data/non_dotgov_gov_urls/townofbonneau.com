{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofbonneau.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa14a083550>, 'Connection to townofbonneau.com timed out. (connect timeout=15)'))"}