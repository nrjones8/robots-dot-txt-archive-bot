{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ks-russellco.manatron.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fe842af7fa0>, 'Connection to ks-russellco.manatron.com timed out. (connect timeout=15)'))"}