<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<meta charset="utf-8">
<title>Welcome</title>
</head>
<body>
<!-- ${loggedInUser} dùng để get giá trị từ  phương thức setAttribute bên controler trả về jsp -->
    <h2>Hello, ${loggedInUser}</h2>
</body>
</html>
