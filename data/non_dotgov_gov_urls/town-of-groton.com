{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='town-of-groton.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385a2fcbe0>, 'Connection to town-of-groton.com timed out. (connect timeout=15)'))"}