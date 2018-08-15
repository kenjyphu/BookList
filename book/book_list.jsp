<%@ page contentType="text/html; charset=UTF-8"%>
<%@page import="jp.co.sss.book.bean.BookBean"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>書籍一覧画面</title>
</head>
<body>

	<%
		@SuppressWarnings("unchecked")
		List<BookBean> bookList = (List<BookBean>) request.getAttribute("bookList");
	%>

	<h1>ミュージシャン一覧画面</h1>
	<table>
		<tr>
			<th>書籍ID</th>
			<th>書籍名</th>
			<th>着者</th>
			<th>発行日</th>
			<th>在庫</th>
			<th>ジャンルID</th>
		</tr>
		<%
			for (BookBean bookBean : bookList) {
		%>

		<tr>
			<td><%=bookBean.getBookId()%></td>
			<td><%=bookBean.getBookName()%></td>
			<td><%=bookBean.getAuthor()%></td>
			<td><%=bookBean.getPublicationDate()%></td>
			<td><%=bookBean.getStock()%></td>
			<td><%=bookBean.getGenre_id()%></td>
		</tr>

		<%
			}
		%>
	</table>
</body>
</html>