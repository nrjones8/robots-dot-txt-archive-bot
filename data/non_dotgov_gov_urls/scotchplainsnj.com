{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='scotchplainsnj.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f2cb00967c0>, 'Connection to scotchplainsnj.com timed out. (connect timeout=15)'))"}