{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='springsgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7ff38a9dd970>: Failed to establish a new connection: [Errno 111] Connection refused'))"}