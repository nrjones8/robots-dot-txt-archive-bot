{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='eltownhall.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4d9968bbb0>, 'Connection to eltownhall.com timed out. (connect timeout=15)'))"}