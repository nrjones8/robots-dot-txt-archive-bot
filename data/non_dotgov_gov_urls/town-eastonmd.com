{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='eastonmd.gov', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385a7bddf0>, 'Connection to eastonmd.gov timed out. (connect timeout=15)'))"}