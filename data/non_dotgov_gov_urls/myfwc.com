{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='myfwc.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fc9b61a2880>, 'Connection to myfwc.com timed out. (connect timeout=15)'))"}