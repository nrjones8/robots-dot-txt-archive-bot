{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='montanastatefund.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f36a5970280>, 'Connection to montanastatefund.com timed out. (connect timeout=15)'))"}