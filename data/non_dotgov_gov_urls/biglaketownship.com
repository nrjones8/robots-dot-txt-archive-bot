{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='biglaketownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7d46b1ac70>, 'Connection to biglaketownship.com timed out. (connect timeout=15)'))"}