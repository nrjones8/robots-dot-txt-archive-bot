{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofjordanvalley.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff8e27ae940>, 'Connection to cityofjordanvalley.com timed out. (connect timeout=15)'))"}