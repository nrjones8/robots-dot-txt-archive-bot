{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='easttroy-wi.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fa3db6cfa90>, 'Connection to easttroy-wi.com timed out. (connect timeout=15)'))"}