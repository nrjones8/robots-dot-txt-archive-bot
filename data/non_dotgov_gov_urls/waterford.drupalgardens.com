{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='waterford.drupalgardens.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f276f49d160>, 'Connection to waterford.drupalgardens.com timed out. (connect timeout=15)'))"}