{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='yorkcitysc.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4d4d916ee0>, 'Connection to yorkcitysc.com timed out. (connect timeout=15)'))"}