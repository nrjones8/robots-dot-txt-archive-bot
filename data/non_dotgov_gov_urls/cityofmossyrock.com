{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofmossyrock.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f0d231b2a60>, 'Connection to cityofmossyrock.com timed out. (connect timeout=15)'))"}