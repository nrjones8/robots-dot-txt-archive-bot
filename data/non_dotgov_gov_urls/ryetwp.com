{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ryetwp.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa25cdfdd30>, 'Connection to ryetwp.com timed out. (connect timeout=15)'))"}