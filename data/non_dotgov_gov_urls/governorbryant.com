{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='governorbryant.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f6af41667f0>, 'Connection to governorbryant.com timed out. (connect timeout=15)'))"}