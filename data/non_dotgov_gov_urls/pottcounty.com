{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='pottcounty.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa9a8105370>, 'Connection to pottcounty.com timed out. (connect timeout=15)'))"}