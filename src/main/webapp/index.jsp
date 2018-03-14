<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from the IP Address on 03132018 testing build 123456 0830 test on ec2:
		<%= request.getRemoteAddr()  %></p>
</body>