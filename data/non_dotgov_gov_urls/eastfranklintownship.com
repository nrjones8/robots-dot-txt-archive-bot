{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='eastfranklintownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff38aeaf8e0>, 'Connection to eastfranklintownship.com timed out. (connect timeout=15)'))"}