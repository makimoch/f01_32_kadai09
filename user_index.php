<?php
session_start();
include('user_functions.php');
chk_ssid();
?>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>User登録</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <style>div{padding: 10px;font-size:16px;}</style>
</head>
<body>

<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index.php">ブックマーク登録</a>
      <a class="navbar-brand" href="select.php">ブックマーク一覧</a>
      <a class="navbar-brand" href="logout.php">ログアウト</a>
      <a class="navbar-brand" href="user_select.php">User一覧</a>
    </div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<form method="post" action="user_insert.php">
  <div class="jumbotron">
   <fieldset>
    <legend>User登録</legend>
     <label>名前：<input type="text" name="name"></label><br>
     <label>ログインID：<input type="text" name="lid"></label><br>
     <label>ログインPW：<input type="text" name="lpw"></label><br>
     <label>
       <input type="radio" name="kanri_flg" value=0>一般
       <input type="radio" name="kanri_flg" value=1>管理者
     </label><br>
     <label>
       <input type="radio" name="life_flg" value=0>会員
       <input type="radio" name="life_flg" value=1>退会
     </label><br>
     <button type="submit" class="btn btn-primary">登録</button>
    </fieldset>
  </div>
</form>
<!-- Main[End] -->


</body>
</html>
