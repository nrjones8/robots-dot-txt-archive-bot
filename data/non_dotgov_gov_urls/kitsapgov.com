{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='kitsapgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff9f58b8bb0>, 'Connection to kitsapgov.com timed out. (connect timeout=15)'))"}