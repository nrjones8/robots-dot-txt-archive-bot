{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofatlanticbeachsc.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f041833fa90>, 'Connection to townofatlanticbeachsc.com timed out. (connect timeout=15)'))"}