{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='rogersarkansas.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa25d3ad6a0>, 'Connection to rogersarkansas.com timed out. (connect timeout=15)'))"}