{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='brentwoodborough.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f1f6d8b1670>, 'Connection to brentwoodborough.com timed out. (connect timeout=15)'))"}