<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@page import="Bean.Send"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="../header.html"%>

<jsp:useBean id="Send" class="Bean.Send" scope="request" />

<p>名前：${send.name}</p>
<p>会社：${send.office}</p>
<p>メールアドレス：${send.mail}</p>
<p>お問い合わせ内容：${send.contact}</p>
<p>メルマガの種類：
<c:forEach var="p" items="${send.magazine}">
${p}
</c:forEach></p>
<p>資料請求希望：${send.document}
<c:if test="${send.document=='Yes'}">
<p>この度は資料請求いただきありがとうございます。<br>
以下のリンクから資料ダウンロードが可能です。<br>
<a href="/ServletTest/jsp/link.jsp">リンク先</a>
</c:if></p>



<%@include file="../footer.html"%>