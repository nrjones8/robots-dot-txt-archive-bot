{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofsumas.homestead.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f49c18afac0>, 'Connection to cityofsumas.homestead.com timed out. (connect timeout=15)'))"}