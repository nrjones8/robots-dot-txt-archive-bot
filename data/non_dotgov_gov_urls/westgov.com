{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='westgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fc8eeb39ac0>, 'Connection to westgov.com timed out. (connect timeout=15)'))"}