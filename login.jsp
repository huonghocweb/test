<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</head>
<body>
	<h1 class="text-danger text-center">Login Form</h1>
	<div class="row">
	<div class="col-sm-4"></div>
	<div class="col-sm-4">
		<form action="/login/save" method="post">
	  <div class="form-group">
	    <label class="text-primary">UserName</label>
	    <input name="username" class="form-control"  placeholder=" UserName">
	  </div>
	  <div class="form-group">
	    <label  class="text-primary">Password</label>
	    <input  name="password" type="password" class="form-control"  placeholder="Password">
	  </div>
	  <div class="form-check">
	    <input  type ="checkbox" name="remember" value="true" class="form-check-input" >Remember Me ?
	  </div>
	  <button type="submit" class="btn btn-primary">Submit</button>
	</form>
	</div>
	<div class="col-sm-4"></div>
	</div>
</body>
</html>