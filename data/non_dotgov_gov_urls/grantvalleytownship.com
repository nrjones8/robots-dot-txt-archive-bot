{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='grantvalleytownship.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385a521ee0>, 'Connection to grantvalleytownship.com timed out. (connect timeout=15)'))"}