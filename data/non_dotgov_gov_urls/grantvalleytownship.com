{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='grantvalleytownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fe79d572a00>, 'Connection to grantvalleytownship.com timed out. (connect timeout=15)'))"}