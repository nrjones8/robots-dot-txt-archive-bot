{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='newboldtown.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f121bd2d0a0>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution'))"}