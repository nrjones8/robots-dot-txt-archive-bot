{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofwilkeson.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff38a7c6910>, 'Connection to townofwilkeson.com timed out. (connect timeout=15)'))"}