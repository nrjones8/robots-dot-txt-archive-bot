{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofselbyville.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f218d0e3280>, 'Connection to townofselbyville.com timed out. (connect timeout=15)'))"}