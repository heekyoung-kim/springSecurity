<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<title>애플리케이션</title>
</head>
<body>
<%@ include file="common/navbar.jsp" %>
<div class="container">    
    <div class="row mb-3">
    	<div class="col">
    		<h1>로그인 폼</h1>
    	</div>
    </div>
    <div class="row mb-3">
    	<div class="col-5">
    		<p>이메일과 비밀번호를 입력하세요</p>
    		<form class="border bg-light p-3" method="post" action="login">
    			<div class="mb-3">
	    			<label class="form-label">이메일</label>
	    			<input type="text" class="form-control" name="email">
    			</div>
    			<div class="mb-3">
	    			<label class="form-label">비밀번호</label>
	    			<input type="password" class="form-control" name="password">
    			</div>
    			<div class="text-end">
    				<a href="register" class="btn btn-secondary">회원가입</a>
    				<button type="submit" class="btn btn-primary">로그인</button>
    			</div>
    		</form>
    	</div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>