<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Simple Login System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
  </head>
  <body>
  <div class="container"><br>
  	<center><h1>Login App</h1></center><br>
  	
  	<div class="row">
  	<div class="col-2"></div>
  	<div class="col-4">
  	
  	
	  	
	  	<form action="login" >
	 
	    <label class="form-label">Username</label>
	    <input type="text" class="form-control" name="uname" required>
	    
	       <label class="form-label">Password</label>
	    <input type="password" class="form-control" name="pass" required>
	 
	 
	  <div class="mb-3 form-check"><br>
	    <input type="checkbox" class="form-check-input" id="exampleCheck1">
	  
	    <label class="form-check-label" for="exampleCheck1">Check me out</label>
	  </div><br>
	  <button type="submit" class="btn btn-primary">Submit</button>
	</form>
	</div>
	  	<div class="col-4">
	   <img src="file:///G:/31-07-2023/LoginSystem/image/img.png" alt="">
	  	
	  	</div>
	  	
	  	<div class="col-2"></div>

  	</div>
  	
  </div>
  
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
  </body>
</html>