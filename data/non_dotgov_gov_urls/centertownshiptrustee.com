{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='centertownshiptrustee.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f65210b5d30>, 'Connection to centertownshiptrustee.com timed out. (connect timeout=15)'))"}