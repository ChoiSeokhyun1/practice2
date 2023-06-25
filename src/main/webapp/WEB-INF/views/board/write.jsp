<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

 <div class="container">
  <h2>게시판 글쓰기 페이지입니당.</h2>
  <form action="/write"  method="post">
    <div class="form-group">
   
      <label for="title">제목</label>
      <input type="text" class="form-control" id="title"
       placeholder="제목 입력(4-100)" name="title"
       maxlength="100" required="required"
       pattern=".{4,100}">
    </div>
    <div class="form-group">
   <label for="content">내용</label>
   <textarea class="form-control" rows="5" id="content"
    name="content" placeholder="내용 작성"></textarea>
 </div>
    <div class="form-group">
      <label for="writer">작성자</label>
      <input type="text" class="form-control" id="writer"
       placeholder="작성자(2자-10자)" name="writer">
    </div>
    <button  class="btn" >등록</button>
  </form>
</div>



<script>

</script>
		
</body>
</html>