{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ivanhoe-mn.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385a97f2b0>, 'Connection to ivanhoe-mn.com timed out. (connect timeout=15)'))"}