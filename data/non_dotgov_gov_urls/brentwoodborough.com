{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='brentwoodborough.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa14979d2b0>, 'Connection to brentwoodborough.com timed out. (connect timeout=15)'))"}