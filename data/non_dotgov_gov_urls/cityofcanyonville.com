{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofcanyonville.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f334b943be0>, 'Connection to cityofcanyonville.com timed out. (connect timeout=15)'))"}