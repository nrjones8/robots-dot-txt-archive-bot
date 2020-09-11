<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>404 File Not Found</title>
		<style type="text/css">
			body
			{
				padding: 50px;
				font: normal 12pt Verdana, sans-serif;
			}
			h1
			{
				text-align: center;
				font: bold 18pt "Georgia", "Times New Roman", serif;
				padding: 10px 0;
				border-bottom: 1px solid #eee;
			}
			div
			{
				text-align: left;
				margin-left: auto;
				margin-right: auto;
				max-width: 500px;
			}
			p
			{
				color: #999;
				text-align: left;
			}
			.errorCode
			{
				color: #992222;
			}
		</style>
	</head>
	<body>
		<div>
			<h1>
				<span class="errorCode">404</span>: The page cannot be found
			</h1>
			<p>The page you are looking for might have been removed, had its
			name changed, or is temporarily unavailable.</p>
		</div>
	</body>
</html>
