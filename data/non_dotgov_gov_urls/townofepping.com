{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofepping.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4d4d890790>, 'Connection to townofepping.com timed out. (connect timeout=15)'))"}