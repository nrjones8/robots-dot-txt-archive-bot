{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ks-sherman.manatron.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fb15fe57940>, 'Connection to ks-sherman.manatron.com timed out. (connect timeout=15)'))"}