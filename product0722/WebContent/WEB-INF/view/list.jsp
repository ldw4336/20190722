<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h1>메모 목록</h1>

<table>
	<thead>
		<tr>
			<th>번호</th>
			<th>상품이름</th>
			<th>상품종류</th>
			<th>상품가격</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="itemDto" items="${list}">
			<tr>
				<td>${itemDto.no }</td>
				<td>
				<c:if test="${itemDto.type == 'keyboard' }">
					<img width="30" height="30" src="image/keyboard.png">
				</c:if>
				<c:if test="${itemDto.type == 'mouse' }">
					<img width="30" height="30" src="image/mouse.png">
				</c:if>
				
				<img alt="" src="">
				<a href="detauk?no=${itemDto.no }">${itemDto.name }</a></td>
				<td>${itemDto.type }</td>
				<td>${itemDto.price }</td>
			</tr>
		</c:forEach>
	</tbody>
</table>