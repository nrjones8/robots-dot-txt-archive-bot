{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='new.sciotocountydirectory.net', port=80): Max retries exceeded with url: /scodc/index.html (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7f385a9f4f40>, 'Connection to new.sciotocountydirectory.net timed out. (connect timeout=15)'))"}