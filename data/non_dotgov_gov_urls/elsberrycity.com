{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='elsberrycity.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fe707e67490>, 'Connection to elsberrycity.com timed out. (connect timeout=15)'))"}