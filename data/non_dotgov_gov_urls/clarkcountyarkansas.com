{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='clarkcountyarkansas.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7953bf3c70>, 'Connection to clarkcountyarkansas.com timed out. (connect timeout=15)'))"}