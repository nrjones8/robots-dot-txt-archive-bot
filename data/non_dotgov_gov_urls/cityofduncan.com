{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofduncan.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f51dfa49d30>, 'Connection to cityofduncan.com timed out. (connect timeout=15)'))"}