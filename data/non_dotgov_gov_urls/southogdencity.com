{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='southogdencity.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff237942250>, 'Connection to southogdencity.com timed out. (connect timeout=15)'))"}