{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='usarmyjrotc.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f59927d3070>, 'Connection to usarmyjrotc.com timed out. (connect timeout=15)'))"}