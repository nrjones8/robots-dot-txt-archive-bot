{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ks-jackson.manatron.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fb15fed1670>, 'Connection to ks-jackson.manatron.com timed out. (connect timeout=15)'))"}