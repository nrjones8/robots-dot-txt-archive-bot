{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='vendor.ncgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fea98519760>: Failed to establish a new connection: [Errno 111] Connection refused'))"}