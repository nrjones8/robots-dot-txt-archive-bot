{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='randolphtownclerk.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fbe712f71f0>, 'Connection to randolphtownclerk.com timed out. (connect timeout=15)'))"}