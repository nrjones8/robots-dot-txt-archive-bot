{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='myedaccount.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f8721e7c880>, 'Connection to myedaccount.com timed out. (connect timeout=15)'))"}