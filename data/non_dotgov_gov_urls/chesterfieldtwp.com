{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='chesterfieldtwp.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f9d5c74a8b0>, 'Connection to chesterfieldtwp.com timed out. (connect timeout=15)'))"}