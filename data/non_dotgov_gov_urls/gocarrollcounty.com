{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='gocarrollcounty.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f86e56e74f0>, 'Connection to gocarrollcounty.com timed out. (connect timeout=15)'))"}