{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofcresco.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f392e0ce160>, 'Connection to cityofcresco.com timed out. (connect timeout=15)'))"}