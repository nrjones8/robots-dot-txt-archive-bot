{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='newdoseytownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f1b31f90880>, 'Connection to newdoseytownship.com timed out. (connect timeout=15)'))"}