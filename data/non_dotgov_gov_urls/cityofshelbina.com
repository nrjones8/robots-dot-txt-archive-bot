{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofshelbina.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f507db936a0>, 'Connection to cityofshelbina.com timed out. (connect timeout=15)'))"}