{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='nctraining.ncgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f8755e64100>, 'Connection to nctraining.ncgov.com timed out. (connect timeout=15)'))"}