{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='prairiecityoregon.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fdc1bd2b340>: Failed to establish a new connection: [Errno 111] Connection refused'))"}