{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofstrattonvt.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4d4e81cfa0>, 'Connection to townofstrattonvt.com timed out. (connect timeout=15)'))"}