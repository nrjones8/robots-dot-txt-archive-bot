{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='boroughofbridgeport.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f0dbc529760>, 'Connection to boroughofbridgeport.com timed out. (connect timeout=15)'))"}