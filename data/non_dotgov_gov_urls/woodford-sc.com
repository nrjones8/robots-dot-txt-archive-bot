{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='woodford-sc.com', port=80): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f9d5c593e20>: Failed to establish a new connection: [Errno -2] Name or service not known'))"}