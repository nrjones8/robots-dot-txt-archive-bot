{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='covingtontn.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fbfe5f6dd60>, 'Connection to covingtontn.com timed out. (connect timeout=15)'))"}