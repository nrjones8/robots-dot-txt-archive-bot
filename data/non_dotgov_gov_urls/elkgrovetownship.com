{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='elkgrovetownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7953c76ac0>, 'Connection to elkgrovetownship.com timed out. (connect timeout=15)'))"}