{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofringgold.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff8e8acb280>, 'Connection to cityofringgold.com timed out. (connect timeout=15)'))"}