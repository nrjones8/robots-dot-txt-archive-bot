{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='houlton-maine.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f1dade474c0>, 'Connection to houlton-maine.com timed out. (connect timeout=15)'))"}