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
		You are coming from this IP Address on AWS EC2 Instance: sample project latest build 01
		<%= request.getRemoteAddr()  %></p>
</body>



