{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='jacksontwppa.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f9552aa6370>, 'Connection to jacksontwppa.com timed out. (connect timeout=15)'))"}