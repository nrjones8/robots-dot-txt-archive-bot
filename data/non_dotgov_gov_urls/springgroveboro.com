{"issue_type": "request_error", "error_msg": "HTTPSConnectionPool(host='springgroveborough.com', port=443): Max retries exceeded with url: /robots.txt (Caused by ConnectTimeoutError(<urllib3.connection.HTTPSConnection object at 0x7f4b7eb66a30>, 'Connection to springgroveborough.com timed out. (connect timeout=15)'))"}