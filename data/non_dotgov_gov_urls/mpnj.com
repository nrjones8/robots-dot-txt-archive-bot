{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='mpnj.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f61194def10>: Failed to establish a new connection: [Errno 111] Connection refused'))"}