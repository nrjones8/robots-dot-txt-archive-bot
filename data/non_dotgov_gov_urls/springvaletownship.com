{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='springvaletownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f578cfd2e80>, 'Connection to springvaletownship.com timed out. (connect timeout=15)'))"}