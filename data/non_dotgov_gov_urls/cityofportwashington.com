{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofportwashington.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385a1a0250>, 'Connection to cityofportwashington.com timed out. (connect timeout=15)'))"}