{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='nctraining.ncgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fc9b6053eb0>, 'Connection to nctraining.ncgov.com timed out. (connect timeout=15)'))"}