{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='libertytwp.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f86e55a37f0>, 'Connection to libertytwp.com timed out. (connect timeout=15)'))"}