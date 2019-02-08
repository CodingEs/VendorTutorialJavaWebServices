<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Location</title>
</head>
<body>

<form action="updateVendor" method="post">
<pre>
ID: <input type="text" name="id" value="${vendor.id}" readonly/>
Code: <input type="text" name="code" value="${vendor.code}"/>
Name: <input type="text" name="name" value="${vendor.name}"/>
Type: <select name="type">
		<option value="Regular"${vendor.type=='Regular'?'selected':''}>Regular</option>
		<option value="Contract"${vendor.type=='Contract'?'selected':''}>Contract</option>
	</select>
Name: <input type="email" name="email" value="${vendor.email}"/>
Phone: <input type="tel" name="phone" value="${vendor.phone}"/>
Address <textarea rows="3" cols="10" name="address">${vendor.address}</textarea>
	<input type="submit" value="save"/>
	</pre>
</form>
</body>
</html>