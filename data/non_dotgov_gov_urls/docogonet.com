{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='www.dorchestercountymd.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f6af40749d0>, 'Connection to www.dorchestercountymd.com timed out. (connect timeout=15)'))"}