{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townwilson.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4d4d6614c0>, 'Connection to townwilson.com timed out. (connect timeout=15)'))"}