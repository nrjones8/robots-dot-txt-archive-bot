{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='seviercountyar.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f592b9099d0>, 'Connection to seviercountyar.com timed out. (connect timeout=15)'))"}