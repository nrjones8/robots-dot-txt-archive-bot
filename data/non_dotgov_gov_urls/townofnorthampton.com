{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofnorthampton.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f5a5d14b5b0>, 'Connection to townofnorthampton.com timed out. (connect timeout=15)'))"}