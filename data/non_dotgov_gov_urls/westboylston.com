{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='westboylston.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f69aa5ee820>, 'Connection to westboylston.com timed out. (connect timeout=15)'))"}