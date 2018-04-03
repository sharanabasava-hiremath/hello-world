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
		This application is built on AWS using Jenkins, Docker.Testing on on April 02 11:12 PM. You are coming from this IP Address:
		<%= request.getRemoteAddr()  %></p>
</body>



