{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='yorktownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa25d3cc3d0>, 'Connection to yorktownship.com timed out. (connect timeout=15)'))"}