{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='springsgov.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7ff8e2953dc0>: Failed to establish a new connection: [Errno 111] Connection refused'))"}