{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofjohnstonri.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fd4b88320a0>, 'Connection to townofjohnstonri.com timed out. (connect timeout=15)'))"}