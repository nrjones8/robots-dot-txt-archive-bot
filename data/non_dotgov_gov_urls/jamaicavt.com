{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='www.threemountaininn.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385a9100d0>, 'Connection to www.threemountaininn.com timed out. (connect timeout=15)'))"}