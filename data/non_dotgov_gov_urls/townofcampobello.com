{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofcampobello.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7b9d4d1ca0>, 'Connection to townofcampobello.com timed out. (connect timeout=15)'))"}