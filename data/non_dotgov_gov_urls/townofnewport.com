{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofnewport.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f889d1c2d00>, 'Connection to townofnewport.com timed out. (connect timeout=15)'))"}