{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='richmondvt.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f1d271bc7c0>, 'Connection to richmondvt.com timed out. (connect timeout=15)'))"}