{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='eddystoneboro.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f5bdd22b130>, 'Connection to eddystoneboro.com timed out. (connect timeout=15)'))"}