{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='azcommerce.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa9a84dbee0>, 'Connection to azcommerce.com timed out. (connect timeout=15)'))"}