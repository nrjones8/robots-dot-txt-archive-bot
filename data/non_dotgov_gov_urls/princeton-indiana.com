{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='princeton-indiana.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f9552682d30>, 'Connection to princeton-indiana.com timed out. (connect timeout=15)'))"}