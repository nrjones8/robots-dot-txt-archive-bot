{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='ark-ives.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f2f9b7c4640>, 'Connection to ark-ives.com timed out. (connect timeout=15)'))"}