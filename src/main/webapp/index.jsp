<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quick JSP Crib Sheet</title>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Potta+One&family=Roboto:wght@100&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="prism.css">
<script src="prism.js"></script>
<link rel="stylesheet" href="mystyle.css">
</head>
<body>
	<nav>
		<span class="logo"><img src="img/copy.png" alt=""></span>
		<div class="content center">Quick JSP Crib Sheet</div>
	</nav>
	<div class="container">
		<ol>

			<li><b>JSP Expression:</b> <pre class="language-js">
					<code>&lt; %= java statement %&gt;</code>
				</pre></li>
			<li><b>JSP Scriptlet:</b> <pre class="language-js">
					<code>&lt;% unanonymous java blocks %&gt;</code>
				</pre></li>
			<li><b>JSP Import:</b> <pre class="language-js">
					<code>&lt;%@ page import= comma separated java import % &gt;</code>
				</pre></li>
			<li><b>JSP Declaration:</b> <pre class="language-js">
					<code>&lt;%! named java blocks, ie methods %&gt;</code>
				</pre></li>
			<li><b>Call Java Class From JSP:</b> avoid large chuck of java
				code (scriptlets or declarations) in jsp <pre class="language-js">
					<code>&lt;jsp:include file="header.jsp" /&gt;</code>
				</pre></li>
			<li><b>JSP Built-In Objects:</b> <pre class="language-js">
					<code>
request---->http request header + form data
response---->Http support for send reponse
out---->jspWriter: include content in html
session---->unique session for each user across different page
application---->shared among users of web app</code>
				</pre></li>
			<li><b>JDBC in JSP :</b>  
				   <pre class="language-js">
					<code>
install mysql, work bench + shell + demo data setup

setup tomcat 7.0: download tomcat 7, unzip to c:\

setup connection pool: multiple users ( amazon) using the same db,
need more connec­tions, pool together to save resources ( not setup connection every time
, precon­figured connect in the pool)

download jdbc mysql connector jar -> WebContent/WEB-INF/lib
define connection pool: WebContent/META-INF/context.xml

 
					</code>
				</pre></li>
			<li><b>J2EE Structure:</b>  
				code <pre class="language-js">
					<code>
client: web browser
server: JSP/JS­erv­ertlet        Tomcat
Backend: database
Eclispe                          Server config
MVC: Struct, Spring, JSF</code>
				</pre></li>
			<li><b>Setting Properties for Bean Class:</b>Eg:
				code <pre class="language-js">
					<code>
&lt;jsp:useBean id="john" class="com.UserData" scope="session"/&gt;
&lt;jsp:setProperty name="john" property="*"/&gt;
&lt;jsp:setProperty name="john" property="*"/&gt;

 </code>
				</pre></li>
			 
		</ol>
	</div>

</body>
</html>