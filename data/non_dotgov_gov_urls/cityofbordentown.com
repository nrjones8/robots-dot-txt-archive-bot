{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofbordentown.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f7d47210700>, 'Connection to cityofbordentown.com timed out. (connect timeout=15)'))"}