{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='flofr.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fbe70ebba60>, 'Connection to flofr.com timed out. (connect timeout=15)'))"}