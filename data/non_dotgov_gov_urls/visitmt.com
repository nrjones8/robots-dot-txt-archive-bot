{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='visitmt.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f8d6b41c2b0>, 'Connection to visitmt.com timed out. (connect timeout=15)'))"}