{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='manufacturingusa.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fc9b63a4760>: Failed to establish a new connection: [Errno 101] Network is unreachable'))"}