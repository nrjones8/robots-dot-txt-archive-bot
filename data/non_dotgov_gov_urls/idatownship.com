{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='idatownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385b51db20>, 'Connection to idatownship.com timed out. (connect timeout=15)'))"}