{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='wendovercityutah.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f706c917370>, 'Connection to wendovercityutah.com timed out. (connect timeout=15)'))"}