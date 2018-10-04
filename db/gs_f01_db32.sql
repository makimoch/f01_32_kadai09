-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2018 年 10 月 04 日 20:01
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_f01_db32`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `indate`) VALUES
(1, 'BGM', 'https://music.amazon.co.jp/home', '作業用インスト曲', '2018-09-19 07:24:36'),
(3, '知恵袋', 'https://chiebukuro.yahoo.co.jp/', 'もはやカオス', '2018-09-19 07:52:11'),
(6, '先生', 'https://www.google.com/', 'chorome', '2018-10-01 21:28:15'),
(7, 'yahoo', 'https://www.yahoo.co.jp/', 'yahooooo!!!インターフェースの好き嫌い', '2018-10-01 21:43:01'),
(12, '目が疲れたときに', 'http://www.landskip.co.jp/', '癒し', '2018-10-01 21:58:29'),
(13, 'bosyu', 'https://bosyu.me/', '使い方次第で色々できる', '2018-10-01 22:00:11'),
(14, 'ミイダス', 'https://miidas.jp/', '市場価値を測る＝自己評価、現職での他者評価との差異\r\nゲーミフィケーション', '2018-10-01 22:02:09'),
(15, 'glit', 'https://glit.io/', 'AI転職マッチングアプリ。ティンダーUI採用。でもぎこちない。', '2018-10-01 22:03:30'),
(16, 'scouty', 'https://scouty.co.jp/', '日本初のAIヘッドハンティングサービス。scoutyは、人工知能によるマッチングアルゴリズムにより企業と人材を結びつけることで、その人の天職を探し出します。', '2018-10-01 22:06:00'),
(17, 'ビスポ!', 'https://bespo.tech/', 'LINEチャットで飲食店の予約。検索せずに条件に合う飲食店から予約可能な店をそのまま予約できる。', '2018-10-01 22:07:58'),
(19, 'waaq', 'https://waaq.jp/', 'メールで10秒で依頼、あとはお任せ。 スケジュール調整代行サービス「ANDO MEI」があなたに代わって対応します。あなたはメールで指示するだけ。\r\nあとはお任せ。お相手とのメールのやりとりを自動的に行い、ユーザーの余計な時間を取りません。', '2018-10-01 22:14:02'),
(20, '1tap', 'https://pre.1tap.chat/', 'アプリのDLや会員登録は不要！ URLでルームをシェアしよう！ 「1tap」はURLをタップするだけで、すぐに気になるチャットに飛び込める！自分で作ったルームもTwitterやFacebookなどで気軽に共有しちゃおう！', '2018-10-01 22:15:14'),
(21, 'OPEN8', 'https://open8.com/news/1253/', '呼び出しベルが導入されているイオングループのフードコート内の店舗（全国40施設101店舗）で注文した料理が提供されるまでの間、広告主の動画をベルサイネージに配信。１週間で約310,000人の来店客へリーチ可能。配信する動画広告は、オープンエイトが展開しているおでかけ動画マガジン「ルトロン」と広告主でタイアップ制作したコンテンツのほか、広告主独自の動画素材を流すこともできます。', '2018-10-01 22:19:45'),
(22, 'O:der', 'https://www.oderapp.jp/', 'お店に到着する前に、スマートフォンから注文＆決済（事前注文・事前決済）ができる、国内で唯一特許を保有するモバイルオーダーアプリです。自動でスタンプもたまる。', '2018-10-01 22:21:24'),
(23, 'vokers', 'https://www.vorkers.com/', '社員による会社の口コミサイト。', '2018-10-01 22:31:04'),
(24, 'teamfinder', 'https://teamfinder.io', 'チャットボットの質問に答えるだけで働きたい個人と企業をマッチング', '2018-10-01 22:32:00'),
(25, 'OnePair（SEO弱。。）', 'https://onepair.co.jp/', '誰と働くかを大事にするあなたへ。ロールモデルに出会い、10分のビデオチャットでともに働くきっかけをつくりませんか？ 20代ハイキャリア向け、ともに働きたいを創出するアプリ「Onepair」', '2018-10-01 22:33:38'),
(26, 'Blue Sky Paint', 'https://www.moguravr.com/blue-sky-print-ar/', '大空にイラストを描いてシェアできる。ARアプリ。', '2018-10-01 22:36:22'),
(27, 'HiNative', 'https://hinative.com/ja', '外国語や語学、文化についてネイティブスピーカーに簡単に質問できる気軽なQ&Aサービスです。110言語以上が対応しています。語学学習だけでなく慣習や文化についても気軽に学べる。', '2018-10-01 22:39:39'),
(28, 'bitter', 'https://itunes.apple.com/jp/app/bitter-%E3%82%A6%E3%82%A7%E3%83%96%E3%82%82%E3%83%9E%E3%83%83%E3%83%97%E3%82%821%E3%81%A4%E3%81%AB-%E6%97%85%E3%83%97%E3%83%A9%E3%83%B3%E4%BD%9C%E6%88%90%E3%82%A2%E3%83%97%E3%83%AA/id1407675832?mt=8', '場所をブックマークすれば旅行プランとガイドを自動で作れるアプリ。', '2018-10-01 22:41:28'),
(29, 'proff', 'https://proff.io/', 'スマート履歴書作成兼ポートフォリオサービス。プロフ（Proff）は、数分で履歴書をクラウド上に作成できます。アルバイト・新卒・転職時の専門的なレジュメ、オンラインポートフォリオ、履歴書、個人のランディング＆プロフィールページを簡単に作成！', '2018-10-01 22:49:08');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_php02_table`
--

CREATE TABLE IF NOT EXISTS `gs_php02_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(6) NOT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_php02_table`
--

INSERT INTO `gs_php02_table` (`id`, `name`, `email`, `age`, `detail`, `indate`) VALUES
(1, 'makimaki', 'aaa@aaaaaaaa', 22, 'table', '2018-09-15 15:22:11'),
(2, 'hoge', 'kakka@kakaka', 45, 'dddd', '2018-09-15 15:35:16'),
(3, 'mmm', 'ghghgh@gmail.com', 90, 'kkajliuga', '2018-09-15 15:35:52'),
(4, 'hogehoge', 'ghghgh@gmail.com', 77, 'comment', '2018-09-15 15:36:07'),
(5, 'mmhoge', 'ghghgh@yahoo.co.jp', 11, 'textttt', '2018-09-15 15:37:13'),
(6, '望月　眞喜', 'mochizuki@kajiwara-shika.jp', 12, 'っd', '2018-09-15 16:24:21'),
(7, '望月　眞喜', 'mochizuki@kajiwara-shika.jp', 34, 'kdkdk', '2018-09-15 16:24:34'),
(8, '望月　眞喜', 'mochizuki@kajiwara-shika.jp', 65, '', '2018-09-15 16:26:59'),
(9, 'カカシ', '＠jdjdjdjd', 25, 'jkjkjkjk', '2018-09-15 16:48:15'),
(10, 'hanako', 'kkk@kkkkkkkkk', 44, 'はなはなはなはな', '2018-09-18 19:46:17'),
(11, 'mamam', 'm@rakuten.do.jp', 21, '22', '2018-09-18 21:21:44'),
(12, 'mamama', 'k@googole.com', 22, '', '2018-09-18 21:26:32'),
(13, 'jj', 'ii@gmail.com', 33, '', '2018-09-18 21:27:42'),
(14, 'hahah', 'test1lll@jajaj.kk', 40, 'kakaka', '2018-09-18 21:39:27'),
(15, 'tete', 'aaa@test1.co.jp', 55, '', '2018-09-18 21:39:55'),
(16, 'kkieiuoius', 'myatest1@kkkklll', 38, '', '2018-09-18 21:41:43'),
(17, 'tatumi', 'etu@kakaka.jp', 37, '', '2018-09-18 21:43:01'),
(18, 'tsubaki', 'kappa@etu.jp', 26, 'kappa', '2018-09-18 21:43:26'),
(19, 'mura', 'llaigeu@kaitest1.jj', 39, '', '2018-09-18 21:43:54'),
(20, 'tell', 'u@kaiuotest1', 20, '', '2018-09-18 21:49:54'),
(21, 'jr', 'kaiuoie@kkkk', 10, '', '2018-09-18 21:51:47'),
(22, 'older', 'jaja@yetfa', 30, '', '2018-09-18 21:52:00'),
(23, 'four', 'jauyiuet@kkk', 40, '', '2018-09-18 21:52:13'),
(24, '望月　眞喜', 'gegege', 30, '', '2018-09-18 22:08:48'),
(25, '望月　眞喜', 'mochizuki@kajiwara-shika.jp', 40, '', '2018-09-18 22:08:55'),
(26, 'ごまめ', 'alkgejioiuoagkj', 0, '送信テスト', '2018-09-19 07:37:33');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_php03_table`
--

CREATE TABLE IF NOT EXISTS `gs_php03_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_php03_table`
--

INSERT INTO `gs_php03_table` (`id`, `name`, `email`, `detail`, `indate`) VALUES
(1, 'Kodamaひろやす', 'kodama@gs.gs.gggsss', 'test01テストテスト', '2018-09-15 15:21:00'),
(3, 'osg', 'osg@gs.gs', 'test03', '2018-09-15 15:23:20'),
(4, 'morita', 'morita@gs.gs', 'test04', '2018-09-15 15:23:48'),
(6, 'kamiyama', 'kamiyama@gs.gs', 'test06', '2018-09-15 16:12:26'),
(7, 'kanou', 'kanou@gs.gs', 'test07', '2018-09-15 16:13:06'),
(8, 'kosuge小菅', 'kosuge@gs.gs', 'test08', '2018-09-15 16:17:04'),
(9, 'iseki', 'iseki@gs.gs', 'test09', '2018-09-15 16:47:30');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_user_table`
--

CREATE TABLE IF NOT EXISTS `gs_user_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lpw` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kanri_flg` int(1) DEFAULT NULL,
  `life_flg` int(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_user_table`
--

INSERT INTO `gs_user_table` (`id`, `name`, `lid`, `lpw`, `kanri_flg`, `life_flg`) VALUES
(1, 'しいたけ', 'hoge', 'hoge', 0, 0),
(2, 'ほげ', 'hoge1', 'hoge1', 0, 1),
(3, 'えのき', 'hoge2', 'hoge2', 0, 0),
(5, 'しめじ', 'hoge3', 'hoge3', 0, 0),
(6, 'エリンギ', 'hoge4', 'hoge4', 0, 0),
(7, 'tokio', 'hoge5', 'hoge5', 0, 0),
(8, 'maki', 'mk', 'mk', 1, 0),
(9, '望月　眞喜', 'mkmk', 'mkmk', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gs_php02_table`
--
ALTER TABLE `gs_php02_table`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gs_php03_table`
--
ALTER TABLE `gs_php03_table`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gs_user_table`
--
ALTER TABLE `gs_user_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `gs_php02_table`
--
ALTER TABLE `gs_php02_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `gs_php03_table`
--
ALTER TABLE `gs_php03_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `gs_user_table`
--
ALTER TABLE `gs_user_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
