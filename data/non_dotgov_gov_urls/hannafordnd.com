{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='hannafordnd.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff38ab41910>, 'Connection to hannafordnd.com timed out. (connect timeout=15)'))"}