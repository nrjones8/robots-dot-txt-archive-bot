{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofpocomoke.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f6c5ae1eb50>, 'Connection to cityofpocomoke.com timed out. (connect timeout=15)'))"}