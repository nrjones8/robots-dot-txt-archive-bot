{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='strnj.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa3db2fbdf0>, 'Connection to strnj.com timed out. (connect timeout=15)'))"}