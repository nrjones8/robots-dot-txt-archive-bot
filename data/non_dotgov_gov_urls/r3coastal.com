{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='r3coastal.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fc8f801f370>, 'Connection to r3coastal.com timed out. (connect timeout=15)'))"}