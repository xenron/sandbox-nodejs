<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app='app'>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src="/TestAngular/jslib/angular.js"></script>
<script type="text/javascript" src="/TestAngular/jslib/promiseController.js"></script>

<title>Insert title here</title>
</head>
<body>
   <div ng-controller='promiseController'>
     {{testPromise}}
     {{otherText}}
   </div>
</body>
</html>