{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofwjnc.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7d46f4e5b0>, 'Connection to townofwjnc.com timed out. (connect timeout=15)'))"}