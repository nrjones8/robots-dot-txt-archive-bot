{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='emerycounty.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f1416d8e790>, 'Connection to emerycounty.com timed out. (connect timeout=15)'))"}