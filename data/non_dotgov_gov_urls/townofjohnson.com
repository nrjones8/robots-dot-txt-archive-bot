{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofjohnson.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f86e5451df0>, 'Connection to townofjohnson.com timed out. (connect timeout=15)'))"}