{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='villageoffrankfort.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff64144a370>, 'Connection to villageoffrankfort.com timed out. (connect timeout=15)'))"}