{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityoftreynor.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f61458d74c0>, 'Connection to cityoftreynor.com timed out. (connect timeout=15)'))"}