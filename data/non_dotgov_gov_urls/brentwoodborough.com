{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='brentwoodborough.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fef85694190>, 'Connection to brentwoodborough.com timed out. (connect timeout=15)'))"}