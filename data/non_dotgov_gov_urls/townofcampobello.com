{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofcampobello.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f81c6906610>, 'Connection to townofcampobello.com timed out. (connect timeout=15)'))"}