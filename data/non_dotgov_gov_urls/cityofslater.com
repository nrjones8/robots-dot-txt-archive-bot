{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofslater.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f2e3b847940>, 'Connection to cityofslater.com timed out. (connect timeout=15)'))"}