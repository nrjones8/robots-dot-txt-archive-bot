{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofcolstrip.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f334b80a340>, 'Connection to cityofcolstrip.com timed out. (connect timeout=15)'))"}