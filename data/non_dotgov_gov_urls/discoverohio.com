{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='discoverohio.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7b9da60370>, 'Connection to discoverohio.com timed out. (connect timeout=15)'))"}