<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    			
    			<c:forEach var="itemDto" items="${list}">
    			<c:if test="${itemDto.no == param.no }">
    			
    			<c:if test="${itemDto.type == 'keyboard' }">
					<img width="100" height="100" src="image/keyboard.png">
				</c:if>
				<c:if test="${itemDto.type == 'mouse' }">
					<img width="100" height="100" src="image/mouse.png">
				</c:if>
    			<hr>
    				<h3>${itemDto.type }</h3><hr>
    				<h3>${itemDto.name }</h3><hr>
    				<h3>${itemDto.price }</h3>
				</c:if>
    			</c:forEach>
    