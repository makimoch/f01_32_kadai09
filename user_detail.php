<?php
session_start();
include('user_functions.php');
chk_ssid();

// getで送信されたidを取得
$id = $_GET['id'];
echo "GET:".$id;


//1.  DB接続します
$pdo = db_conn();

//２．データ登録SQL作成
$stmt = $pdo->prepare('SELECT * FROM gs_user_table WHERE id = :id');
$stmt->bindValue(':id',$id, PDO::PARAM_INT);
$status = $stmt->execute();

//３．データ表示
if($status==false){
  // エラーのとき
  errorMsg($stmt);
}else{
  // エラーでないとき
  $rs = $stmt->fetch();
}

$kanri_check0 = null;
$kanri_check1 = null;
$life_check0 = null;
$life_check1 = null;
if($rs['kanri_flg']==1){
  $kanri_check1 = 'checked';
}else{
  $kanri_check0 = 'checked';
}
if($rs['life_flg']==1){
  $life_check1 = 'checked';
}else{
  $life_check0 = 'checked';
}

?>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>User更新ページ</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <style>div{padding: 10px;font-size:16px;}</style>
</head>
<body>

<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="user_select.php">User一覧</a>
      <a class="navbar-brand" href="user_index.php">User登録</a>
      <a class="navbar-brand" href="index.php">ブックマーク登録</a>
      <a class="navbar-brand" href="select.php">ブックマーク一覧</a>
      <a class="navbar-brand" href="logout.php">ログアウト</a>
</div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<form method="post" action="user_update.php">
  <div class="jumbotron">
   <fieldset>
    <legend>User更新ページ</legend>
     <label>名前：<input type="text" name="name" value="<?=$rs['name']?>"></label><br>
     <label>ログインID：<input type="text" name="lid" value="<?=$rs['lid']?>"></label><br>
     <label>ログインPW：<input type="text" name="lpw" value="<?=$rs['lpw']?>"></label><br>
     <label>管理フラグ：
       <input type="radio" name="kanri_flg" value="0" <?=$kanri_check0?> >一般
       <input type="radio" name="kanri_flg" value="1" <?=$kanri_check1?> >管理者
     </label><br>
     <label>ステータス：
       <input type="radio" name="life_flg" value="0" <?=$life_check0?>>会員
       <input type="radio" name="life_flg" value="1" <?=$life_check1?>>退会
     </label><br>
     <button type="submit" class="btn btn-primary">更新</button>
     <input type="hidden" name="id" value="<?=$rs['id']?>">
    </fieldset>
  </div>
</form>
<!-- Main[End] -->


</body>
</html>
