{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='northlakecity.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f8f6c0c5af0>, 'Connection to northlakecity.com timed out. (connect timeout=15)'))"}