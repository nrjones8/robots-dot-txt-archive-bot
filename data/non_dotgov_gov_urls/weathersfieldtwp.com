{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='www.weathersfieldtwp.org', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4b7f03fb80>, 'Connection to www.weathersfieldtwp.org timed out. (connect timeout=15)'))"}