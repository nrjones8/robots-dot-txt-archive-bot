{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='sanduskycountyoh.gov', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f8f6cbcd940>, 'Connection to sanduskycountyoh.gov timed out. (connect timeout=15)'))"}