{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='narberthpa.gov', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fd21d08af70>, 'Connection to narberthpa.gov timed out. (connect timeout=15)'))"}