{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofglover.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f86e54659d0>, 'Connection to townofglover.com timed out. (connect timeout=15)'))"}