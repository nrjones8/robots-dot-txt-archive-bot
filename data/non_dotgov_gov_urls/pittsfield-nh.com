{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='www.pittsfield-nh.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f38c4488a00>, 'Connection to www.pittsfield-nh.com timed out. (connect timeout=15)'))"}