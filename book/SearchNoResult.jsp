<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<link rel="stylesheet" href="../css/reset.css" />
<link rel="stylesheet" href="../css/style_list.css" />
<title>書籍管理システム</title>
</head>
<body>
	<header>
		<div id="header">
			<h1 class="site_title">書籍一覧システム</h1>
			<div class="user_info">
				ようこそ、田中二郎さん
				<span ></span><a href="index.jsp">ログアウト</a>
			</div>
		</div>
	</header>

	<div id="container">
		<div id="sub">
      <h3>書籍一覧画面</h3>
      <div class="find-bookName">
			<div class="title">書籍名：</div>
			<div class="form">
				<form action="list.html">
					<input type="text" name="bookName"/>
					 <input type="submit" value="検索" />
				</form>
			</div>
      </div>
      <div class="find-genreName">
			<div class="title">ジャンル名： </div>
			<div class="form">
				<form action="list.html">
					<select name="genreId">
						<option value="1" selected="selected">文学</option>
						<option value="2">経済</option>
						<option value="3">総務部</option>
					</select> <input type="submit" value="検索" />
				</form>
			</div>
      </div>
		</div>

		<div id="main">
			<h2>該当する書籍は存在しません。</h2>
			<div>
				<a href="book_list.jsp">一覧表示に戻る</a>
			</div>
			
		</div>
	</div>

	<footer>
		<div id="footer">Copyright(C) 2018 NDS.TS co., ltd, ALL Rights Reserved</div>
	</footer>
</body>
</html>