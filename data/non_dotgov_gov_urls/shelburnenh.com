{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='shelburnenh.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa3db479400>, 'Connection to shelburnenh.com timed out. (connect timeout=15)'))"}