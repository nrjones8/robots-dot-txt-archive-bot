{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='tva.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fb40e0ce700>, 'Connection to tva.com timed out. (connect timeout=15)'))"}