{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='informeddelivery.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fef85f61d60>, 'Connection to informeddelivery.com timed out. (connect timeout=15)'))"}