{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofkillingworth.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fc8ee8060a0>, 'Connection to townofkillingworth.com timed out. (connect timeout=15)'))"}