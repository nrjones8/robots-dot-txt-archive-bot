{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='scottcountyva.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f503f5c2ca0>, 'Connection to scottcountyva.com timed out. (connect timeout=15)'))"}