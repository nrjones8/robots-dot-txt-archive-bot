{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='nationalmap.gov', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f62f5299be0>: Failed to establish a new connection: [Errno 101] Network is unreachable'))"}