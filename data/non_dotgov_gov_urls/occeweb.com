{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='occeweb.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f301e869fd0>, 'Connection to occeweb.com timed out. (connect timeout=15)'))"}