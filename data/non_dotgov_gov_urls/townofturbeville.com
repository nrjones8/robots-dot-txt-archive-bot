{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofturbeville.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f578d0d41c0>, 'Connection to townofturbeville.com timed out. (connect timeout=15)'))"}