{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofcuero.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f392e0ce2b0>, 'Connection to cityofcuero.com timed out. (connect timeout=15)'))"}