{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofpinebluff.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f14166a90a0>, 'Connection to cityofpinebluff.com timed out. (connect timeout=15)'))"}