{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='teexwmdcampus.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f677bbfc220>, 'Connection to teexwmdcampus.com timed out. (connect timeout=15)'))"}