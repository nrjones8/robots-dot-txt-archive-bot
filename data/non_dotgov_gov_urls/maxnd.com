{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='maxnd.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7ff8e8d3ec70>, 'Connection to maxnd.com timed out. (connect timeout=15)'))"}