{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofnewport.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fc40dab0e20>, 'Connection to townofnewport.com timed out. (connect timeout=15)'))"}