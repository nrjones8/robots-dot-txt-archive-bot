{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='madison-co.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fbf1a946700>: Failed to establish a new connection: [Errno 111] Connection refused'))"}