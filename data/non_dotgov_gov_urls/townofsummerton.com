{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofsummerton.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385b6541f0>, 'Connection to townofsummerton.com timed out. (connect timeout=15)'))"}