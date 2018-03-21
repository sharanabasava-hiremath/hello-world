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
		You are coming from this IP Address on EC2 Instance AWS testing image 2:
		<%= request.getRemoteAddr()  %></p>
</body>