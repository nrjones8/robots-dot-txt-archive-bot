{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofbetterton.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385b561f40>, 'Connection to townofbetterton.com timed out. (connect timeout=15)'))"}