{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='thecityofniles.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f3d6958e700>, 'Connection to thecityofniles.com timed out. (connect timeout=15)'))"}