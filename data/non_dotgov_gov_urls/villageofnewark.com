{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='villageofnewark.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f3859e3c5b0>, 'Connection to villageofnewark.com timed out. (connect timeout=15)'))"}