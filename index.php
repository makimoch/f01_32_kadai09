<?php
session_start();
//0.外部ファイル読み込み
include('functions.php');
chk_ssid();
?>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>ブックマーク登録</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <style>div{padding: 10px;font-size:16px;}</style>
</head>
<body>

<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
    <div class="navbar-header"><a class="navbar-brand" href="select.php">ブックマーク一覧</a></div>
    <div class="navbar-header"><a class="navbar-brand" href="logout.php">ログアウト</a></div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<form method="post" action="insert.php">
  <div class="jumbotron">
   <fieldset>
    <legend>ブックマーク登録</legend>
     <label>名前：<input type="text" name="name"></label><br>
     <label>url：<input type="text" name="url"></label><br>
     <label><textArea name="comment" rows="4" cols="40"></textArea></label><br>
     <button type="submit" class="btn btn-primary">登録</button>
    </fieldset>
  </div>
</form>
<!-- Main[End] -->


</body>
</html>
