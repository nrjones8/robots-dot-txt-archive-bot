{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='huronsd.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f121b95e4c0>, 'Connection to huronsd.com timed out. (connect timeout=15)'))"}