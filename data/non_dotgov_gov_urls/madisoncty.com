{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='madisoncty.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fdb6540eaf0>, 'Connection to madisoncty.com timed out. (connect timeout=15)'))"}