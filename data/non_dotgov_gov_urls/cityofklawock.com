{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofklawock.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fc96a57f760>, 'Connection to cityofklawock.com timed out. (connect timeout=15)'))"}