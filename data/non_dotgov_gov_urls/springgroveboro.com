{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='springgroveboro.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f62f52a1d60>, 'Connection to springgroveboro.com timed out. (connect timeout=15)'))"}