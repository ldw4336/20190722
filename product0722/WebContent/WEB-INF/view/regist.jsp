<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	
	<form action="regist" method="post">
		<input type="radio" name="type" value="keyboard">키보드
		<input type="radio" name="type" value="mouse">마우스
		<br><br>
		<input type="text" name="name" placeholder="상품이름를 입력하세요" required>
		<br><br>
		<input type="text" name="price" placeholder="상품가격을 입력하세요" required>
		<br><br>
		<input type="submit" value="등록">
	</form>