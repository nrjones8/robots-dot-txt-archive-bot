{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='westboylston.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fe3d1d0a880>, 'Connection to westboylston.com timed out. (connect timeout=15)'))"}