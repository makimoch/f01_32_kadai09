<?php
function db_conn(){
  try {
    return new PDO('mysql:dbname=gs_f01_db32;charset=utf8;host=localhost','root','');
  } catch (PDOException $e) {
    exit('DbConnectError:'.$e->getMessage());
  }
}

// テーブル名
$table = 'gs_user_table';

//SQL処理エラー
function errorMsg($stmt){
  $error = $stmt->errorInfo();
  exit('ErrorQuery:'.$error[2]);
}

function h($str){
  return htmlspecialchars($str, ENT_QUOTES, 'UTF-8');
}
//SESSIONチェック＆リジェネレイト
function chk_ssid(){
  if(!isset($_SESSION['chk_ssid']) || $_SESSION['chk_ssid']!=session_id()){
    exit('Login Error.');
  }else{
    session_regenerate_id(true);
    $_SESSION['chk_ssid'] = session_id();
  }
}

?>
