{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='floir.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f0fdb791d00>, 'Connection to floir.com timed out. (connect timeout=15)'))"}