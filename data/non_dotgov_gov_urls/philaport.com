{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='philaport.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fb7a880ee20>, 'Connection to philaport.com timed out. (connect timeout=15)'))"}