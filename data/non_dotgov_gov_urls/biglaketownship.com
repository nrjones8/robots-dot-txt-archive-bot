{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='biglaketownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f5bdd944790>, 'Connection to biglaketownship.com timed out. (connect timeout=15)'))"}