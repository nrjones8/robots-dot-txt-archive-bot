{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='grantnebraska.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4f941a3460>, 'Connection to grantnebraska.com timed out. (connect timeout=15)'))"}