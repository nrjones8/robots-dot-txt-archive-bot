{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ncpublications.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f5a5c36e9d0>, 'Connection to ncpublications.com timed out. (connect timeout=15)'))"}