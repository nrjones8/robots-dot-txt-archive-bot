{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='dawsonmn.com', port=443): Max retries exceeded with url: /robots.txt (Caused by NewConnectionError('<urllib3.connection.HTTPSConnection object at 0x7f2e3ba2cb50>: Failed to establish a new connection: [Errno 101] Network is unreachable'))"}