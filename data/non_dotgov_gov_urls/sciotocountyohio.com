{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='new.sciotocountydirectory.net', port=80): Max retries exceeded with url: /scodc/index.html (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f13adc2a4f0>: Failed to establish a new connection: [Errno -2] Name or service not known'))"}