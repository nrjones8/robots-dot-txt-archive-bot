{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='laketownutah.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f49c128ba30>, 'Connection to laketownutah.com timed out. (connect timeout=15)'))"}