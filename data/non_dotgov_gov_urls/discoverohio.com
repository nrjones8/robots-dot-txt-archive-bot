{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='discoverohio.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f27f8025ac0>, 'Connection to discoverohio.com timed out. (connect timeout=15)'))"}