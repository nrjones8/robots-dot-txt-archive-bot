{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='hamburgboro.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fe708003400>, 'Connection to hamburgboro.com timed out. (connect timeout=15)'))"}