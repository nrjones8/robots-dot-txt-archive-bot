{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='royaltontownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f79536ec5b0>, 'Connection to royaltontownship.com timed out. (connect timeout=15)'))"}