{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofkittitas.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4b7ed986d0>, 'Connection to cityofkittitas.com timed out. (connect timeout=15)'))"}