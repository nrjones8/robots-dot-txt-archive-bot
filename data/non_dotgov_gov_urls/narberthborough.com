{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='narberthborough.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4fb4097d90>, 'Connection to narberthborough.com timed out. (connect timeout=15)'))"}