{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='informeddelivery.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fb3e0f13790>, 'Connection to informeddelivery.com timed out. (connect timeout=15)'))"}