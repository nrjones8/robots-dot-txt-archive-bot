{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='surpluspropertydivision.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385a5a1c40>, 'Connection to surpluspropertydivision.com timed out. (connect timeout=15)'))"}