{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofalden.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f49c11b0670>, 'Connection to townofalden.com timed out. (connect timeout=15)'))"}