{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofhoschton.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f0d23663ca0>, 'Connection to cityofhoschton.com timed out. (connect timeout=15)'))"}