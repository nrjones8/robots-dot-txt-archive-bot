{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='newlondontownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f6145700730>, 'Connection to newlondontownship.com timed out. (connect timeout=15)'))"}