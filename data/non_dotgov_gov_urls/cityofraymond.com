{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='cityofraymond.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f334c840070>, 'Connection to cityofraymond.com timed out. (connect timeout=15)'))"}