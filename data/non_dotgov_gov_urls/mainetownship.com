{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='mainetownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4b7f049dc0>, 'Connection to mainetownship.com timed out. (connect timeout=15)'))"}