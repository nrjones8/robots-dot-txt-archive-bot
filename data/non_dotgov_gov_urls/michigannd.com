{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='michigannd.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff38a76b220>, 'Connection to michigannd.com timed out. (connect timeout=15)'))"}