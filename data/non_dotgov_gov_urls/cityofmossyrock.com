{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofmossyrock.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f0418dc81c0>, 'Connection to cityofmossyrock.com timed out. (connect timeout=15)'))"}