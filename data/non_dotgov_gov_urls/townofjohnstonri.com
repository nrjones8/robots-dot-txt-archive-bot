{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='townofjohnstonri.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f4b7e809d90>, 'Connection to townofjohnstonri.com timed out. (connect timeout=15)'))"}