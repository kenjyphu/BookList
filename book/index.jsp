<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>書籍閲覧システム</title>
<link rel="stylesheet" href="../css/style_index.css" />
</head>
<body>
	<header>
		<div id="header">書籍一覧システム</div>
	</header>
	<div id="container">
		<div id="login">
			<h3>ログイン画面</h3>
			<div class="form">
				<p>ユーザIDとパスワードを入力してください。</p>
				<form action="/book_list/LoginServlet" method="post">
					<div class="login_label">ユーザID:</div>
					<div class="login_input">
						<input type="text" name="bookUserId" />
					</div>
					<div class="login_label">パスワード:</div>
					<div class="login_input">
						<input type="password" name="password" />
					</div>
					<div class="login_label"></div>
					<div class="login_input">
						<input type="submit" value="ログイン" />
					</div>
				</form>
			</div>
		</div>
	</div>
	<footer>
		<div id="footer">Copyright(C) 2018 NDS.TS co., ltd, ALL Rights
			Reserved</div>
	</footer>
</body>
</html>