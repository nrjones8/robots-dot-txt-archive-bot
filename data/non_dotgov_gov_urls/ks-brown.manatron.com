{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ks-brown.manatron.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fe19c2b71f0>, 'Connection to ks-brown.manatron.com timed out. (connect timeout=15)'))"}