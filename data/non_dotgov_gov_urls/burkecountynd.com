{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='burkecountynd.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa1497a0460>, 'Connection to burkecountynd.com timed out. (connect timeout=15)'))"}