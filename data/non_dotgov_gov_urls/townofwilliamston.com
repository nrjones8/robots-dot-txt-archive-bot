{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofwilliamston.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f0fdb261820>, 'Connection to townofwilliamston.com timed out. (connect timeout=15)'))"}