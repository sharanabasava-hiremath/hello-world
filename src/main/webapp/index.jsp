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
		You are coming from this IP Address on AWS using Jenkins build: April 02 19 hours 55 minutes Pacific ST:
		<%= request.getRemoteAddr()  %></p>
</body>



