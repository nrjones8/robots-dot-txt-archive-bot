{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='grantvalleytownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fd6ae5ba070>, 'Connection to grantvalleytownship.com timed out. (connect timeout=15)'))"}