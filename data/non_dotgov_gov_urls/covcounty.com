{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='covcounty.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f9fc6d856a0>, 'Connection to covcounty.com timed out. (connect timeout=15)'))"}