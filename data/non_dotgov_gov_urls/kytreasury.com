{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='kytreasury.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4665915f40>, 'Connection to kytreasury.com timed out. (connect timeout=15)'))"}