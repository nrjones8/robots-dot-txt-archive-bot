{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='rossfordohio.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7d46b02eb0>, 'Connection to rossfordohio.com timed out. (connect timeout=15)'))"}