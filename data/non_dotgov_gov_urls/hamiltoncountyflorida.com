{"issue_type": "request_error", "error_msg": "HTTPConnectionPool(host='hamiltoncountyflorida.com', port=80): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPConnection object at 0x7fb61fccb1c0>, 'Connection to hamiltoncountyflorida.com timed out. (connect timeout=15)'))"}