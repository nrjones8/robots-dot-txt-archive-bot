{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='tvaed.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f5992b8f880>, 'Connection to tvaed.com timed out. (connect timeout=15)'))"}