<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" href="css/main.css" />
<link href="css/bootstrap.min.css" rel="stylesheet">
<style>div{padding: 10px;font-size:16px;}</style>
<title>ログイン</title>
</head>
<body>

<header>
  <nav class="navbar navbar-default">
  <div class="navbar-header">
    <a class="navbar-brand" href="select_nologin.php">ブックマーク一覧</a>
    <a class="navbar-brand" href="login_admin.php">管理者ログイン</a>
</div>
</nav>
</header>
<!-- login_act.php は認証処理用のPHPです。 -->
<form name="form1" action="login_act.php" method="post">
<!-- メモ　getで送るとurlに表示されるので大変なことに。必ずpostで送信 -->
<h4>会員ログイン</h4>
ID:<input type="text" name="lid" />
PW:<input type="password" name="lpw" />
<button type="submit" class="btn btn-primary">Login</button>
</form>


</body>
</html>
