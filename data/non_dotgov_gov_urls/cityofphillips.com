{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofphillips.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fd81a2dc670>, 'Connection to cityofphillips.com timed out. (connect timeout=15)'))"}