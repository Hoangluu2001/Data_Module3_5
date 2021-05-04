-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 30, 2021 at 08:24 AM
-- Server version: 5.7.33-0ubuntu0.18.04.1
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `module5_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `image`, `user_id`, `created_at`, `updated_at`) VALUES
(3, 'Hà Nội Trong tôi là gì ?', '<p>C&oacute; một c&acirc;u n&oacute;i m&agrave; t&ocirc;i cứ lu&ocirc;n nhớ m&atilde;i trong l&ograve;ng: &quot;Nếu kh&ocirc;ng d&agrave;nh thời gian t&igrave;m hiểu ai đ&oacute; th&igrave; bạn sẽ chẳng bao giờ hiểu được họ.&quot; T&ocirc;i thấy nhiều người nhận x&eacute;t ai đ&oacute; qua vẻ bề ngo&agrave;i của họ, bạn b&egrave; t&ocirc;i đ&ocirc;i l&uacute;c cũng như vậy v&agrave; t&ocirc;i kh&ocirc;ng muốn phải tham gia g&oacute;p &yacute; điều g&igrave; về c&acirc;u chuyện ấy. C&oacute; thể đ&oacute; l&agrave; b&agrave;i học cho tất cả ch&uacute;ng ta, những người đang sống trong thế giới m&agrave; ng&agrave;y c&agrave;ng c&oacute; nhiều h&agrave;ng r&agrave;o được x&acirc;y l&ecirc;n cao như thế...</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616483622937?alt=media&token=ef77dc6a-4f3b-4cf0-a098-1f8fba96ae1a', 7, '2021-03-18 00:50:09', '2021-03-23 00:13:44'),
(5, 'Ngóc Ngách Hà Nội', '<p>Đặc biệt nơi đ&oacute; c&oacute; những dấu ấn, những k&iacute; ức kh&ocirc;ng bao giờ nhạt nh&ograve;a, nơi đ&atilde; cho em biết bao điều m&agrave; em thầm nhủ m&igrave;nh may mắn v&igrave; c&oacute; một tuổi thơ &ecirc;m đềm, hạnh ph&uacute;c b&ecirc;n mẹ cha, b&ecirc;n bạn b&egrave;, v&agrave; tuổi thơ ơi , c&oacute; biết c&oacute; em- một con b&eacute; lắm những rắc rối, lắm những nghĩ suy, đang nhớ lắm, nhớ lắm c&aacute;i ng&agrave;y ấy, tất cả như một thước phim quay chậm, từng thứ từng người một, những gương mặt quen th&acirc;n, c&oacute; những người đ&atilde; từ l&acirc;u kh&ocirc;ng một lần găp mặt, kh&ocirc;ng một tin tức, nhưng em tin d&ugrave; ở nơi nao th&igrave; ch&uacute;ng ta vẫn sẽ giữ m&atilde;i những h&igrave;nh ảnh đẹp của tuổi thơ b&ecirc;n nhau phải kh&ocirc;ng? Sao qu&ecirc;n được ng&agrave;y ấy? Ng&agrave;y em tung tăng vui vẻ n&oacute;i cười, ng&agrave;y em say sưa may v&aacute; cho những em b&uacute;p b&ecirc;, chơi đồ h&agrave;ng, ng&agrave;y em trốn bố mẹ ngủ trưa chỉ để nghịch ngợm với ch&uacute;ng bạn</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616483754932?alt=media&token=4ca832dd-1ee5-49fd-8131-2bce8fd8675f', 9, '2021-03-18 06:51:39', '2021-03-23 00:15:58'),
(8, 'Quê hương là tất cả', '<p><span style=\"font-family:Arial,Helvetica,sans-serif\">Mẹ vẫn thường bảo t&ocirc;i rằng c&oacute; đi đ&acirc;u xa hay l&agrave;m g&igrave; đi chăng nữa th&igrave; vẫn phải nhớ đến qu&ecirc; hương nguồn cội của m&igrave;nh. Đừng bao giờ nghĩ rằng m&igrave;nh lớn l&ecirc;n để tho&aacute;t khỏi v&ugrave;ng qu&ecirc; ấy, d&ugrave; ngh&egrave;o th&igrave; đ&oacute; vẫn l&agrave; nơi m&igrave;nh đ&atilde; sinh ra, lớn l&ecirc;n v&agrave; trưởng th&agrave;nh.</span><br />\n<br />\n<span style=\"font-family:Arial,Helvetica,sans-serif\">Ai cũng n&oacute;i l&agrave;ng qu&ecirc; n&agrave;o cũng giống nhau, cũng c&oacute; những c&aacute;nh đồng, c&oacute; lũy tre, c&oacute; bờ đ&ecirc; xanh cỏ, nhưng để n&oacute;i đến cảm x&uacute;c th&igrave; chẳng đ&acirc;u bằng qu&ecirc; m&igrave;nh. Sau những th&aacute;ng ng&agrave;y lặn lội bon chen ở H&agrave; Nội, t&ocirc;i đ&atilde; hiểu một ng&agrave;y b&igrave;nh y&ecirc;n ở qu&ecirc; nh&agrave; đ&aacute;ng qu&yacute; biết nhường n&agrave;o. Những tất bật ấy khiến người ta mỏi mệt v&agrave; ch&aacute;n nản biết bao.</span><br />\n<br />\n<span style=\"font-family:Arial,Helvetica,sans-serif\">C&ograve;n qu&ecirc; t&ocirc;i, nơi chẳng c&oacute; những kh&oacute;i bụi, những tắc đường, những tiếng thở d&agrave;i buổi đ&ecirc;m muộn. Nhớ qu&ecirc; t&ocirc;i những m&ugrave;a gặt, nh&agrave; ai cũng phải ra đồng từ sớm để tr&aacute;nh c&aacute;i nắng gay gắt của m&ugrave;a h&egrave; miền Trung.</span></p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616483814919?alt=media&token=e8e390c2-3c0b-4283-bab3-f478627918de', 7, '2021-03-18 19:16:30', '2021-03-23 00:16:56'),
(9, 'Con dù có lớn như thế nào vẫn là con của mẹ', '<p>Những c&acirc;u thơ nghẹn ng&agrave;o, x&uacute;c động v&agrave; buồn t&ecirc;nh. &ldquo;T&oacute;c mẹ c&ograve;n đ&acirc;y&rdquo; m&agrave; giờ n&agrave;y mẹ đ&atilde; xa vời vợi, chỉ c&ograve;n những giọt nước mắt n&oacute;ng hổi, nghẹn ng&agrave;o. Nỗi buồn tựa hồ như l&agrave;n sương mỏng manh kia, nhẹ nh&agrave;ng m&agrave; mi&ecirc;n man kh&ocirc;ng dứt. &ldquo;Sương m&ugrave;a thu bay&rdquo; như quy luật tự nhi&ecirc;n ở đời. Bốn m&ugrave;a xu&acirc;n hạ thu đ&ocirc;ng rồi lại xu&acirc;n, quy luật tuần ho&agrave;n, con người cũng kh&ocirc;ng tr&aacute;nh khỏi v&ograve;ng sinh l&atilde;o bệnh tử.<br />\n<br />\nNhững ai đ&atilde; từng trải qua nỗi đau mất mẹ mới hiểu được cảm gi&aacute;c đ&oacute; x&oacute;t xa đến nhường n&agrave;o.<br />\n<br />\nLần đầu ti&ecirc;n đọc được những c&acirc;u thơ của Basho được tr&iacute;ch dẫn trong blog của c&ocirc; gi&aacute;o, l&ograve;ng t&ocirc;i bỗng nặng trĩu, nỗi buồn cứ từ từ x&acirc;m chiếm lấy t&acirc;m hồn. Mẹ của c&ocirc; mới qua đời v&igrave; bệnh ung thư. Ngồi tr&ograve; chuyện với c&ocirc; v&agrave;o một chiều cuối thu, t&ocirc;i thấy đ&ocirc;i mắt c&ocirc; h&igrave;nh như ươn ướt. C&ocirc; như ch&igrave;m trong những k&yacute; ức về mẹ. C&ocirc; dặn ch&uacute;ng t&ocirc;i h&atilde;y quan t&acirc;m, chăm s&oacute;c đến mẹ nhiều hơn.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616485767191?alt=media&token=64617802-a732-4bda-8023-4ba37770080c', 5, '2021-03-21 23:35:31', '2021-03-23 00:49:28'),
(10, 'Lớn lên cô đơn như thế nào ?', '<p>Khi bước qua c&aacute;i b&oacute;ng của thanh xu&acirc;n, ch&uacute;ng ta phải học c&aacute;ch bước đi tr&ecirc;n con đường d&agrave;nh cho những người trưởng th&agrave;nh thật sự. Một ng&agrave;y d&agrave;i tr&ocirc;i qua, h&ograve;a m&igrave;nh v&agrave;o đ&aacute;m đ&ocirc;ng xa lạ, mọi người đều hối hả để lướt qua cuộc đời nhau một c&aacute;ch vội v&atilde; như đang chạy đua với thời gian hữu hạn của ch&iacute;nh bản th&acirc;n m&igrave;nh.</p>\n\n<p>&nbsp;</p>\n\n<p>Thời gian chẳng bao giờ được gọi l&agrave; đủ cho cuộc sống bộn bề của một người trưởng th&agrave;nh. Mỗi ng&agrave;y thức dậy, &yacute; nghĩ đầu ti&ecirc;n m&agrave; ch&uacute;ng ta h&igrave;nh dung trong đầu l&agrave; h&ocirc;m nay c&oacute; bao nhi&ecirc;u c&ocirc;ng việc đang đợi m&igrave;nh giải quyết. 24 giờ đồng hồ t&iacute;ch tắc tr&ocirc;i qua đi, mọi việc vẫn đang dở dang. Ch&uacute;ng ta cảm thấy mệt mỏi trước những điều đang xảy ra, rằng bản th&acirc;n đ&atilde; cố gắng nhưng dường như cuộc sống chưa bao giờ l&agrave; ổn cả.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616483926776?alt=media&token=3b0692ac-b8f9-4c9d-8ed3-44cbdd467c7d', 5, '2021-03-21 23:44:58', '2021-03-23 00:18:47'),
(11, 'Hà Nội', '<p>H&agrave; Nội của t&ocirc;i c&oacute; g&igrave; đẹp? C&acirc;u hỏi n&agrave;y thật kh&oacute; trả lời. V&igrave; lẽ, đối với t&ocirc;i những g&igrave; th&acirc;n quen lu&ocirc;n đẹp, lu&ocirc;n b&igrave;nh y&ecirc;n. H&agrave; Nội &ldquo;b&igrave;nh minh&rdquo; sớm hơn S&agrave;i G&ograve;n một nhịp. Chỉ 4, 5h s&aacute;ng đ&atilde; thấy nhộn nhịp những người rủ nhau tập thể dục dưỡng sinh, chạy bộ. Sau bước khởi động cho ng&agrave;y mới l&agrave; một ly c&agrave; ph&ecirc; đậm đ&agrave; trước bữa s&aacute;ng, rồi mọi người tất bật đi l&agrave;m. Khoảng thời gian n&agrave;y v&agrave; giờ tan tầm lu&ocirc;n l&agrave; &aacute;c mộng với t&ocirc;i. Từ nh&agrave; t&ocirc;i tới trường xe cộ đi lại nườm nượp. Mất cả giờ đồng hồ để tho&aacute;t khỏi v&ograve;ng v&acirc;y của những chiếc xe. D&ugrave; m&agrave; Đ&ocirc;ng hay m&ugrave;a H&egrave; th&igrave; tắc đường cũng l&agrave; nỗi kinh ho&agrave;ng. Đ&oacute; l&agrave; mặt tr&aacute;i của th&agrave;nh phố đang ph&aacute;t triển n&agrave;y. Một b&agrave;o thai đang chờ sinh lu&ocirc;n l&agrave;m b&agrave; mẹ đau đớn. Nhưng cũng như sự ch&agrave;o đời của đứa trẻ l&agrave; niềm hạnh ph&uacute;c của gia đ&igrave;nh. H&agrave; Nội tắc đường lại tạo n&ecirc;n n&eacute;t ri&ecirc;ng của th&agrave;nh phố n&agrave;y.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616484033837?alt=media&token=653ea009-331e-4514-89e9-4b220308e036', 6, '2021-03-22 19:31:45', '2021-03-23 00:20:35'),
(12, 'Quê Hương', '<p>Nhớ qu&ecirc; t&ocirc;i những m&ugrave;a lạc, cả c&aacute;nh đồng lạc xanh b&aacute;t ng&aacute;t. Nhưng ng&agrave;y h&egrave; n&oacute;ng, cha mẹ t&ocirc;i vẫn thường dậy đi nhổ lạc từ khi g&agrave; c&ograve;n chưa g&aacute;y. Cha t&ocirc;i tay x&aacute;ch chiếc đ&egrave;n pha, mẹ tất tả v&aacute;c cuốc đi sau. Xuống đến ruộng th&igrave; đ&atilde; thấy những chiếc đ&egrave;n kh&aacute;c. Mọi người vừa nhổ lạc, vừa n&oacute;i chuyện với nhau cho qu&ecirc;n mệt nhọc. Khi trời s&aacute;ng l&ecirc;n, mẹ về trước để chuẩn bị cơm nước v&agrave; lo cho mấy chị em t&ocirc;i, c&ograve;n cha vẫn cố gắng nhổ nốt chỗ lạc. Rồi ch&uacute;ng t&ocirc;i lại rủ nhau chạy xuống đồng, theo cha nhổ lạc. Những củ lạc tươi c&ograve;n ngai ng&aacute;i m&ugrave;i hăng nồng của đất được rũ xuống. Rồi ch&uacute;ng ch&iacute;nh l&agrave; nguồn t&agrave;i ch&iacute;nh cho những bộ quần &aacute;o mới, cho những s&aacute;ch vở v&agrave; tiền để đ&oacute;ng học ph&iacute; cho chị em t&ocirc;i trong năm học tới</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616484193100?alt=media&token=1df3014d-ab4b-4dbb-829c-d5e31df98bf8', 6, '2021-03-22 19:32:14', '2021-03-23 00:23:14'),
(14, 'Hạnh Phúc', '<p>Hạnh ph&uacute;c l&agrave; g&igrave;? M&agrave; ai cũng đi t&igrave;m kiếm, t&igrave;m trong khoảng khắc, t&igrave;m trong cuộc sống, t&igrave;m trong c&ocirc;ng việc, t&igrave;m trong cuộc chơi&hellip;trong những l&uacute;c buồn ta lại t&igrave;m kiếm hạnh ph&uacute;c. Nhưng cuối c&ugrave;ng cũng chẳng ai định nghĩa được hạnh ph&uacute;c l&agrave; g&igrave;, thậm ch&iacute; cho đến cuối đời vẫn c&ograve;n đi t&igrave;m c&aacute;i gọi l&agrave; hạnh ph&uacute;c. Họ cứ m&atilde;i đi t&igrave;m, t&igrave;m đ&acirc;u đ&oacute; thật xa m&agrave; kh&ocirc;ng biết rằng hạnh ph&uacute;c đến b&ecirc;n ta từ những điều nhỏ nhoi, gần gũi nhất.<br />\n&nbsp;</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616486539753?alt=media&token=1779f041-11e5-4c56-8d9f-a05e07f534a4', 4, '2021-03-23 00:59:32', '2021-03-23 01:02:21'),
(15, 'Chúng Ta Sẽ Già Cùng Nhau', '<p>Thật ra hạnh ph&uacute;c rất b&igrave;nh dị, lu&ocirc;n ở b&ecirc;n cạnh m&agrave; ta v&ocirc; t&igrave;nh chẳng để &yacute; v&agrave; rồi kh&ocirc;ng nhận ra.Tại sao ta cứ m&atilde;i rượt đuổi theo những thứ hạnh ph&uacute;c xa vời kh&oacute; nắm bắt m&agrave; kh&ocirc;ng nhận ra rằng b&ecirc;n cạnh ta đang c&oacute; những niềm hạnh ph&uacute;c v&ocirc; gi&aacute; v&agrave; lớn lao.<br />\n<br />\nHạnh ph&uacute;c l&agrave; l&uacute;c ta t&igrave;m được niềm vui trong những điều b&igrave;nh thường nhất. L&agrave; c&oacute; những nụ cười trong bữa cơm. L&agrave; được tụ tập c&ugrave;ng bạn b&egrave; l&ecirc; la qu&aacute;n x&aacute; vỉa h&egrave;. L&agrave; biết quan t&acirc;m v&agrave; lắng nghe. L&agrave; lu&ocirc;n nở được nụ cười d&ugrave; cho c&oacute; thế n&agrave;o đi nữa. Hay đơn giản chỉ l&agrave; thức dậy sớm v&agrave;o buổi s&aacute;ng, vươn vai đ&oacute;n ch&agrave;o ng&agrave;y mới.<br />\n<br />\nHạnh ph&uacute;c l&agrave; khi biết y&ecirc;u thương v&agrave; được y&ecirc;u thương&hellip;để biết rằng ta đang sống. &ldquo;Cảm ơn đời mỗi sớm mai thức dậy, ta lại c&oacute; một ng&agrave;y để y&ecirc;u thương&rdquo;.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616487315268?alt=media&token=be39efc4-bacb-4011-b7f2-ecf734eee4cb', 4, '2021-03-23 01:15:16', '2021-03-23 01:15:16'),
(16, 'Hà Nội Về đêm', '<p>Những đ&ecirc;m kh&ocirc;ng ngủ t&ocirc;i một m&igrave;nh lang thang trong đ&ecirc;m H&agrave; Nội. H&agrave; nội v&agrave;o l&uacute;c nửa đ&ecirc;m kh&ocirc;ng c&ograve;n cảnh chật chội tắc đường, kh&eacute;t lẹt m&ugrave;i xe cộ, kh&ocirc;ng c&ograve;n inh ỏi tiếng c&ograve;i xe m&agrave; người nước ngo&agrave;i v&iacute; như l&agrave; &ldquo;đặc sản&rdquo; của Việt Nam. Chỉ c&ograve;n những con phố d&agrave;i xa t&iacute;t tắp chiếu s&aacute;ng bởi h&agrave;ng ng&agrave;n b&oacute;ng đ&egrave;n cao &aacute;p. Đ&acirc;y đ&oacute; l&agrave; những c&ocirc; c&ocirc;ng nh&acirc;n m&ocirc;i trường dọn vệ sinh g&oacute;p phần cho phố phường xanh sạch đẹp. Hay tiếng nhạc kh&ocirc;ng lời ph&aacute;t ra từ những qu&aacute;n c&agrave; ph&ecirc; nghe da diết, cồn c&agrave;o nỗi nhớ, nỗi c&ocirc; đơn kh&ocirc;ng định nghĩa được.<br />\n<br />\nT&ocirc;i bất gi&aacute;c giật m&igrave;nh trước tiếng rung, ồn &agrave;o của đo&agrave;n t&agrave;u đ&ecirc;m. Những đo&agrave;n t&agrave;u lầm lũi trong đ&ecirc;m, x&eacute; toang kh&ocirc;ng gian tĩnh lặng, rồi dần dần xa khuất. Sau mỗi chuyến t&agrave;u ấy, chỉ c&ograve;n người c&ocirc;ng nh&acirc;n đường sắt với c&aacute;i cờ l&ecirc; to tướng xiết lại những con ốc của thanh t&agrave; vẹt bị lung lay. Họ &acirc;m thầm v&agrave; lặng lẽ trong đ&ecirc;m đ&oacute;ng g&oacute;p cho những chuyến t&agrave;u b&igrave;nh y&ecirc;n.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616555947983?alt=media&token=f67b4721-0977-41ea-8146-4a834088fddc', 10, '2021-03-23 20:19:11', '2021-03-23 20:19:11'),
(18, 'Mùa Hè Hà Nội', '<p>&nbsp;Thu H&agrave; Nội như một m&oacute;n qu&agrave; m&agrave; thi&ecirc;n nhi&ecirc;n, đất trời ban tặng cho mảnh đất ng&agrave;n năm. M&ugrave;a thu th&igrave; ở đ&acirc;u cũng c&oacute;, nhưng thu H&agrave; Nội vẫn cứ đẹp đến nao l&ograve;ng. Bầu trời xanh hơn, nắng v&agrave;ng trải nhẹ tr&ecirc;n những con đường &ndash; g&oacute;c phố, tr&ecirc;n những ngọn c&acirc;y. Gi&oacute; heo may nh&egrave; nhẹ thổi, cuốn theo những chiếc l&aacute; xoay xoay rơi như nốt nhạc. Thu H&agrave; Nội đẹp v&agrave; quyến rũ kh&ocirc;ng chỉ v&igrave; cảnh sắc, kh&iacute; hậu m&ugrave;a thu; m&agrave; c&ograve;n l&agrave; điều g&igrave; đ&oacute; m&agrave; ta chỉ c&oacute; thể cảm nhận &ndash; rất kh&oacute; gọi t&ecirc;n; v&agrave; cũng bởi H&agrave; Nội gắn liền với m&ugrave;a thu&hellip;</p>\n\n<p>C&oacute; phải l&agrave; ngẫu nhi&ecirc;n kh&ocirc;ng khi những sự kiện lớn của đất nước, của H&agrave; Nội đều chọn m&ugrave;a thu? M&ugrave;a thu của đất nước độc lập, m&ugrave;a thu của ng&agrave;y giải ph&oacute;ng thủ đ&ocirc;. Dẫu thế n&agrave;o đi nữa th&igrave; H&agrave; Nội v&agrave; m&ugrave;a thu cứ ho&agrave; v&agrave;o nhau, tan trong nhau để bao con tim ngơ ngẩn. Người nhạc sỹ t&agrave;i hoa họ Trịnh ở phương Nam khi đến với m&ugrave;a thu nơi đ&acirc;y, đ&atilde; rung cảm tận đ&aacute;y l&ograve;ng viết n&ecirc;n &ldquo;Nhớ m&ugrave;a thu H&agrave; Nội&rdquo; hay &ldquo;Đoản kh&uacute;c thu H&agrave; Nội&rdquo;.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616568507594?alt=media&token=54b18b39-9c50-4ef4-9140-0b0171f6e3ad', 10, '2021-03-23 23:48:28', '2021-03-23 23:48:28'),
(19, 'Thành Phố Hồ Chí Minh Về Đêm', '<p>Nếu chỉ c&oacute; thời gian để gh&eacute; thăm một ng&ocirc;i chợ ở S&agrave;i G&ograve;n, chắc chắn bạn phải đến chợ Bến Th&agrave;nh. Chợ Bến Th&agrave;nh l&agrave; ng&ocirc;i chợ nổi tiếng nhất ở trung t&acirc;m th&agrave;nh phố, c&oacute; tuổi đời hơn 100 năm, chợ được x&acirc;y dựng theo kiến tr&uacute;c của Ph&aacute;p, v&agrave; trải qua nhiều lần tr&ugrave;ng tu. Ng&agrave;y nay, chợ trở th&agrave;nh địa điểm du lịch v&agrave; cung cấp c&aacute;c mặt h&agrave;ng như thời trang, h&agrave;ng thủ c&ocirc;ng mỹ nghệ, tr&aacute;i c&acirc;y, ẩm thực,&hellip;.</p>\n\n<p>Nếu đ&acirc;y l&agrave; lần đầu ti&ecirc;n bạn đến S&agrave;i G&ograve;n, c&aacute;ch tốt nhất l&agrave; tham quan c&ugrave;ng với người địa phương, v&igrave; &ldquo;thổ địa&rdquo; th&igrave; lu&ocirc;n r&agrave;nh mọi ng&otilde; ng&aacute;ch của th&agrave;nh phố. Trong<a href=\"https://www.klook.com/vi/activity/9121-morning-markets-motorbike-tour-ho-chi-minh/?from_campaign=vn_saigon-things-to-do_17-may-2020_vi-vn&amp;from_medium=content&amp;from_source=blog\" rel=\"noopener\" target=\"_blank\">&nbsp;tour đi chợ buổi s&aacute;ng của Klook</a>, bạn sẽ được hướng dẫn vi&ecirc;n l&agrave; người địa phương dạo v&ograve;ng qua đường phố S&agrave;i G&ograve;n v&agrave;o buổi s&aacute;ng rồi gh&eacute; thăm một v&agrave;i ng&ocirc;i chợ nổi tiếng. Đặc biệt, bạn sẽ được chở đến chợ đồ cổ, nơi b&aacute;n những sản phẩm c&oacute; tuổi đời l&ecirc;n đến h&agrave;ng trăm năm. Chắc chắn bạn sẽ t&igrave;m được m&oacute;n qu&agrave; lưu niệm ưng &yacute; ở đ&acirc;y đấy.&nbsp;</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616568773420?alt=media&token=7726d638-2d3e-4c3b-a67d-7849de59a46d', 10, '2021-03-23 23:52:55', '2021-03-23 23:52:55'),
(20, 'Sài Gòn', '<p><strong>S&agrave;i G&ograve;n</strong>&nbsp;đ&oacute;n nhận v&agrave;o l&ograve;ng th&agrave;nh phố những đứa con từ khắp phương xa đất nước về đ&acirc;y học tập, l&agrave;m việc, sinh sống. Sự ồn &atilde;, cảnh đường xe tấp nập, cảnh xuy&ecirc;n tắc đường thường l&agrave;m những người mới đến cảm thấy ngột ngạt, bức bối. Khi dần quen với th&agrave;nh phố người ta c&oacute; thể thoải m&aacute;i đi tr&ecirc;n những con đường đ&ocirc;ng đ&uacute;c người xe, theo từng d&ograve;ng xe qua những ng&atilde; ba, ng&atilde; tư , rồi rẽ v&agrave;o đ&acirc;u đ&oacute; trong những hẻm nhỏ. Đường S&agrave;i G&ograve;n nhiều ng&atilde; rẽ, như ch&iacute;nh những ng&atilde; rẻ của duy&ecirc;n số đ&atilde; đưa người ta đến nơi đ&acirc;y. Cũng tự bao giờ ai đ&oacute; xa lạ trở n&ecirc;n y&ecirc;u si m&ecirc; nơi n&agrave;y, th&acirc;n quen như ch&iacute;nh t&acirc;m hồn m&igrave;nh,&nbsp;<strong>y&ecirc;u S&agrave;i G&ograve;n</strong>&nbsp;mỗi sớm mai c&ugrave;ng bạn b&egrave; caf&eacute; s&aacute;ng, kh&ocirc;ng quan trọng l&agrave; caf&eacute;, đơn giản chỉ l&agrave; c&aacute;i cớ để tụ tập c&ugrave;ng tr&ograve; chuyện. L&agrave; cảm gi&aacute;c th&iacute;ch th&uacute; ngắm th&agrave;nh phố thức dậy, rạng rỡ, vươn m&igrave;nh trong nắng mai đầy ki&ecirc;u h&atilde;nh. L&agrave; mỗi chiều về, rủ nhau h&agrave;ng qu&aacute;n ven đường với những m&oacute;n ăn b&igrave;nh d&acirc;n, l&agrave; r&ocirc;m rả những c&acirc;u chuyện đầy m&agrave;u sắc.</p>\n\n<p>S&agrave;i G&ograve;n l&agrave;m ấm l&ograve;ng những người phương xa bằng những c&aacute;ch gọi gần gũi, những người lớn tuổi gặp bất kỳ thanh ni&ecirc;n n&agrave;o cũng gọi &ldquo;con&rdquo;, xưng &ldquo;d&igrave;&rdquo; hay &ldquo;ngoại&rdquo;, c&aacute;ch xưng h&ocirc; như con ch&aacute;u trong nh&agrave;. Như đi xa m&agrave; t&igrave;m được về nh&agrave;, người S&agrave;i G&ograve;n c&oacute; c&aacute;i ch&acirc;n t&igrave;nh dễ thương , họ lu&ocirc;n sẵn s&agrave;ng gi&uacute;p đỡ những người xa lạ, chỉ cần đ&aacute;p lại bằng một nụ cười th&acirc;n thiện.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616568839177?alt=media&token=8f6eccfa-d2d0-4a25-8f29-dd0e77bcfb56', 10, '2021-03-23 23:54:00', '2021-03-23 23:54:00'),
(21, 'Đà Nẵng', '<p>T&ocirc;i nghĩ những c&aacute;i được th&igrave; chắc nhiều người cũng biết, nhưng cũng cần phải nhắc lại cho đ&uacute;ng với ti&ecirc;u ch&iacute; của b&agrave;i viết. Vậy đầu ti&ecirc;n&nbsp;h&atilde;y thử nh&igrave;n tổng thể Đ&agrave; Nẵng qua con mắt của Manhi, một c&ocirc; g&aacute;i Mỹ gốc Việt, lớn l&ecirc;n tại Mỹ:</p>\n\n<p><em>&ldquo;Một vẻ đẹp h&ograve;a trộn giữa biển, n&uacute;i non v&agrave; th&agrave;nh thị. Tr&aacute;i ngược với h&igrave;nh ảnh đẹp như trong-tranh-vẽ tr&ecirc;n t&agrave;i liệu du lịch của t&ocirc;i về th&agrave;nh phố, t&ocirc;i kh&ocirc;ng phải l&agrave; 1 kh&aacute;ch du lịch như trong-tranh-vẽ, t&ocirc;i chảy mồ h&ocirc;i r&ograve;ng r&ograve;ng v&igrave; kh&ocirc;ng kh&iacute; ẩm đặc qu&aacute;nh&hellip;Kh&ocirc;ng giống như Chicago v&agrave; New York, lu&ocirc;n sống động v&agrave; tr&agrave;n đầy năng lượng, th&agrave;nh phố n&agrave;y (cao cấp hơn những g&igrave; t&ocirc;i nghĩ ban đầu) tiết ra &aacute;nh h&agrave;o quang nhẹ nh&agrave;ng v&agrave; y&ecirc;n b&igrave;nh như thể n&oacute; h&ograve;a m&igrave;nh v&agrave;o thế giới tự nhi&ecirc;n. Mọi người xung quanh thật th&acirc;n thiện v&agrave; dễ chịu &ndash; những con người trung thực v&agrave; khi&ecirc;m nhường nhất m&agrave; t&ocirc;i từng được tiếp x&uacute;c l&agrave; những người sống tại Đ&agrave; Nẵng&rdquo;</em></p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616568937514?alt=media&token=9c73de41-6626-4e05-b936-512c4cba8a3c', 11, '2021-03-23 23:55:39', '2021-03-23 23:55:39'),
(22, 'Huế ( Mảnh Đất Chân Tình )', '<p>Ng&agrave;y nay, Huế được biết đến l&agrave; th&agrave;nh phố&nbsp;<strong><a href=\"https://huesmiletravel.com.vn/blog/festival-hue.html\">Festival</a>&nbsp;</strong>của Việt Nam. Festival Huế lần đầu được tổ chức v&agrave;o năm 2000, với sự th&agrave;nh c&ocirc;ng ngo&agrave;i mong đợi Th&agrave;nh phố Huế đ&atilde; quyết định 2 năm sẽ tổ chức Festival 1 lần.<br />\nHuế ngo&agrave;i nổi tiếng với n&uacute;i Ngự h&ugrave;ng vĩ soi b&oacute;ng b&ecirc;n&nbsp;<strong><a href=\"https://huesmiletravel.com.vn/blog/853-song-huong.html\">d&ograve;ng s&ocirc;ng Hương thơ mộng</a>&nbsp;</strong>n&ecirc;n thơ v&agrave; c&aacute;c di t&iacute;ch cổ xưa của c&aacute;c triều đại vua ch&uacute;a th&igrave; Huế c&ograve;n được biết đến với nhiều b&atilde;i biển đẹp cho những ai th&iacute;ch du lịch.<br />\nHuế&nbsp;c&ograve;n l&agrave; địa điểm du lịch l&yacute; tưởng kh&ocirc;ng thể bỏ qua đối với những ai y&ecirc;u th&iacute;ch t&igrave;m hiểu, kh&aacute;m ph&aacute; những di t&iacute;ch lịch sử, văn h&oacute;a của Việt Nam.</p>\n\n<p>Người ta biến đến<strong>&nbsp;Huế l&agrave; v&ugrave;ng đất của những lễ hội d&acirc;n gian</strong>&nbsp;ti&ecirc;u biểu như: lễ hội Huế Nam ở điện H&ograve;n Ch&eacute;n theo t&iacute;n ngưỡng của người Chăm pa, lễ hội tưởng nhớ c&aacute;c vị khai canh th&agrave;nh lập l&agrave;ng, lễ hội tưởng niệm c&aacute;c vị khai sinh c&aacute;c ng&agrave;nh nghề truyền thống&hellip;<br />\nTrong những dịp lễ n&agrave;y, nhiều hoạt động sinh hoạt cộng đồng bổ &iacute;ch vẫn được duy tr&igrave; tổ chức như đua thuyền, k&eacute;o co, đấu vật&hellip; thu h&uacute;t rất đ&ocirc;ng người xem h&agrave;ng năm.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616569024446?alt=media&token=51ff24b5-c46d-43a9-ae94-9e8f570edc49', 11, '2021-03-23 23:56:43', '2021-03-23 23:57:05'),
(23, 'Chúng Ta Sẽ Già Cùng Nhau', '<div style=\"border:0px; padding:0px; text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\"><span style=\"font-family:Arial,Arial\"><span style=\"background-color:#ffffff\">Ở lứa tuổi &ldquo;xưa nay hiếm&rdquo; người ta thường hay nhắc đến &ldquo;quỹ thời gian&rdquo;, r&aacute;ng thu xếp v&agrave; l&agrave;m những việc g&igrave; m&igrave;nh th&iacute;ch hoặc muốn thực hiện cho xong. Nhưng, c&acirc;u trả lời l&agrave; kh&ocirc;ng. H&igrave;nh như t&ocirc;i kh&ocirc;ng c&oacute; &yacute; niệm c&oacute; một &ldquo;quỹ thời gian&rdquo; n&agrave;o đ&oacute;, bởi t&ocirc;i kh&ocirc;ng thể biết trước t&ocirc;i c&oacute; bao nhi&ecirc;u, đ&atilde; x&agrave;i hết bao nhi&ecirc;u, c&ograve;n lại bao nhi&ecirc;u để&hellip; l&ecirc;n kế hoạch. B&ugrave;i Gi&aacute;ng c&oacute; c&acirc;u&nbsp; &ldquo;Một đời lận đận đo rồi đếm / Mỏi gối người đi đứng lại ngồi&rdquo; Kinh nghiệm l&agrave; khi m&igrave;nh c&oacute; tuổi, n&ecirc;n thường xuy&ecirc;n gặp gỡ những người cao tuổi hơn để l&uacute;c n&agrave;o m&igrave;nh cũng &ldquo;qu&aacute; trẻ&rdquo; như vậy!<br />\n<a name=\"more\"></a></span></span></span></span></div>\n\n<div style=\"border:0px; padding:0px; text-align:justify\">&nbsp;</div>\n\n<div style=\"border:0px; padding:0px; text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\"><span style=\"font-family:Arial,Arial\"><span style=\"background-color:#ffffff\">L&acirc;u l&acirc;u gặp bạn cũ t&ocirc;i giật m&igrave;nh thấy bạn gi&agrave; qu&aacute;, da mồi t&oacute;c bạc,&nbsp; nhăn nh&uacute;m trong khi t&ocirc;i&hellip; vẫn như xưa! Dĩ nhi&ecirc;n, l&uacute;c đ&oacute; bạn cũng thấy t&ocirc;i gi&agrave; qu&aacute;, da mồi t&oacute;c bạc, nhăn nh&uacute;m trong khi bạn vẫn như xưa. Th&igrave; ra, đ&oacute; l&agrave; một diễm ph&uacute;c của cuộc sống!</span></span></span></span></div>\n\n<p>&nbsp;</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616575579505?alt=media&token=e11d7be6-29d1-41f2-a50a-20969274973b', 11, '2021-03-24 01:46:22', '2021-03-24 01:46:22'),
(27, 'Tết Quê', '<p><span style=\"font-family:Arial,Helvetica,sans-serif\">Lại một c&aacute;i Tết nữa đang về. Những ng&agrave;y n&agrave;y đ&acirc;y tiết trời tuy chưa đến nỗi r&eacute;t qu&aacute; nhưng cũng đủ để người đi đường cảm nhận được những c&aacute;i lạnh của từng cơn gi&oacute; đang t&aacute;p v&agrave;o mặt. B&ecirc;n ngo&agrave;i những vệt nắng vẫn cứ v&agrave;ng m&ecirc;nh mang, nhưng cũng chỉ xua đi bớt một phần n&agrave;o của c&aacute;i lạnh.</span><br />\n<br />\n<span style=\"font-family:Arial,Helvetica,sans-serif\">Đ&ecirc;m về, sương xuống, những cơn gi&oacute; lạnh mang về cho ta những khoảng lặng b&acirc;ng khu&acirc;ng trong l&ograve;ng. Chỉ mong m&ugrave;a đ&ocirc;ng đến v&agrave; đi thật nhanh để cho m&ugrave;a xu&acirc;n về c&acirc;y cối đ&acirc;m chồi nảy lộc. Những cơn gi&oacute; l&agrave;m xao động, từng gợn s&oacute;ng lại đuổi nhau như c&aacute;i tr&ograve; chơi trốn t&igrave;m đuổi bắt của ta từ c&aacute;i thời ta c&ograve;n trẻ. Ng&agrave;y đ&oacute;, chơi c&ugrave;ng nhau v&ocirc; tư lắm n&ecirc;n c&oacute; biết g&igrave; đ&acirc;u. N&agrave;o ai c&oacute; biết đuổi bắt những c&aacute;i kh&ocirc;ng t&ecirc;n, v&ocirc; h&igrave;nh v&ocirc; b&oacute;ng bao giờ. Lớn l&ecirc;n rồi chợt nhận ra c&aacute;i ta muốn t&igrave;m lại đang trốn m&atilde;i thật xa, t&igrave;m ho&agrave;i kh&ocirc;ng thấy. Khoảng lặng trong l&ograve;ng cứ ng&agrave;y một lớn l&ecirc;n cho những c&aacute;i kh&ocirc;ng t&ecirc;n v&ocirc; h&igrave;nh v&ocirc; b&oacute;ng ấy thắt ẩn thoắt hiện, chợt đến chợt đi, nhẹ như m&acirc;y.</span></p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616644490196?alt=media&token=f6837082-0f93-49dc-89f5-56205b673bc0', 8, '2021-03-24 20:54:51', '2021-03-24 20:54:51'),
(28, 'Tết ơi con sắp về', '<p>Tết! Lại Tết! Ước g&igrave; trở lại được ng&agrave;y xưa để được sống c&ugrave;ng Tết xưa ấm &aacute;p. Đ&oacute; l&agrave; khi trước Tết khoảng ba th&aacute;ng, mẹ lại h&igrave; hụi trồng từng c&acirc;y Vạn Thọ, cắm những củ Thược Dược hay trồng những c&acirc;y Violet xuống vườn. Tiếp sau đ&oacute; l&agrave; những ng&agrave;y vun vun, tưới tưới v&agrave; mong sao n&oacute; ra hoa đ&uacute;ng v&agrave;o dịp Tết. Th&iacute;ch th&uacute; biết bao khi những nụ hoa bắt đầu he h&eacute; đ&oacute;n ch&agrave;o m&ugrave;a xu&acirc;n như ta đ&atilde; từng mong ng&oacute;ng Tết.</p>\n\n<p>Bố chọn những c&acirc;y m&iacute;a thẳng v&agrave; đẹp nhất để dựng ở hai b&ecirc;n b&agrave;n thờ. Mẹ tất bật với những chợ b&uacute;a cơm nước, sửa soạn b&agrave;n thờ, to&agrave;n l&agrave; việc kh&ocirc;ng t&ecirc;n. Chỉ thế th&ocirc;i cũng đủ l&agrave;m hao gầy d&aacute;ng mẹ. Nghe đ&acirc;u thời của mẹ, người ta chỉ cần nh&igrave;n v&agrave;o bếp v&agrave; m&acirc;m ngũ quả ng&agrave;y Tết để chấm điểm đảm đang cho những người phụ nữ.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616644547167?alt=media&token=e2677339-aef1-4325-b1ce-c11c42062dab', 8, '2021-03-24 20:55:48', '2021-03-24 20:55:48'),
(29, 'Tết Nhớ Nhà', '<p>Vui hơn cả l&agrave; được đi chợ Tết, c&ugrave;ng mua những mảnh giấy mầu về cắt d&aacute;n v&agrave; gấp những h&igrave;nh sao hay con vật ngộ nghĩnh, sau đ&oacute; d&ugrave;ng chỉ x&acirc;u n&oacute; lại th&agrave;nh những chuỗi d&agrave;i để treo lủng lắng trước cửa sổ như những c&aacute;i r&egrave;m thật đ&aacute;ng y&ecirc;u. Mỗi khi được đi chợ Tết, thật bắt mắt với d&atilde;y h&agrave;ng x&eacute;n hay những loại rau củ quả sặc sỡ. Chợ ng&agrave;y Tết th&igrave; chẳng thiếu thứ g&igrave;. Vui đến mấy cũng kh&ocirc;ng thể qu&ecirc;n mua &iacute;t bột m&igrave; để về l&agrave;m b&aacute;nh nh&uacute;ng. C&aacute;i thứ b&aacute;nh tao nh&atilde; vừa ăn vừa chơi nhưng cũng đủ sức gắn kết bạn b&egrave; tụ tập. Đi qua những h&agrave;ng l&agrave;m cốm, gi&atilde; cốm m&agrave; hương từ những hạt l&uacute;a xanh tỏa ra thơm ng&agrave;o ngạt khiến ta qu&ecirc;n khuấy đi c&aacute;i lạnh của m&ugrave;a đ&ocirc;ng. D&atilde;y h&agrave;ng x&eacute;n v&agrave; h&agrave;ng m&atilde; l&agrave; hai d&atilde;y h&agrave;ng hấp dẫn ch&uacute;ng t&ocirc;i nhất. V&igrave; ở đ&oacute; c&oacute; những tr&ograve; chơi, c&oacute; những chiếc v&ograve;ng tay, v&ograve;ng cổ, n&agrave;o lược n&agrave;o gương, n&agrave;o cặp ba l&aacute; l&agrave;m n&ecirc;n duy&ecirc;n con g&aacute;i một thời. &Yacute; nghĩa nhất l&agrave; rẽ ngang cuối chợ, nơi c&oacute; &ocirc;ng đồ qu&ecirc; ngồi chễm chệ b&aacute;n chữ. Từ chiếc b&uacute;t, từng n&eacute;t chữ được viết ra như rồng bay phượng m&uacute;a với những lời ch&uacute;c đủ đầy, quen thuộc như &ldquo;Ch&uacute;c mừng năm mới&rdquo; hay &ldquo;Cung ch&uacute;c t&acirc;n xu&acirc;n&rdquo;. Chỉ nh&igrave;n qua thế th&ocirc;i m&agrave; ai chẳng muốn mua những c&aacute;i &ldquo;Ph&uacute;c, Lộc, Thọ&rdquo; ấy về nh&agrave;.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616644576783?alt=media&token=4fd35e87-af83-4d84-a50d-6fcb31ff0664', 8, '2021-03-24 20:56:18', '2021-03-24 20:56:18'),
(30, 'Tết vùng quê', '<p>Tết hồi xưa vui v&igrave; được nghỉ học. Học tr&ograve; thời n&agrave;o cũng thế, chỉ mong kh&ocirc;ng phải đến trường. Đ&ecirc;m 30 Tết vui b&ecirc;n bếp củi đượm lửa nồng n&agrave;n, ấm &aacute;p. Tiếng hạt hướng dương nổ l&eacute;p b&eacute;p, m&ugrave;i thơm của hạt dẻ cứ ngọt ng&agrave;o, ngầy ngậy. Mồng 1 tết Cha, mồng 2 tết Ch&uacute;, mồng 3 tết Thầy. Mẹ dặn t&ocirc;i kh&ocirc;ng được đến nh&agrave; ai chơi v&agrave;o s&aacute;ng sớm mồng 1 Tết, v&igrave; sợ m&igrave;nh kh&ocirc;ng may mắn lại l&agrave;m mất d&ocirc;ng nh&agrave; người ta. Thế l&agrave; mồng 1 Tết t&ocirc;i chỉ được quanh quẩn chơi ở nh&agrave;. Mồng 2 Tết, bố mẹ đưa t&ocirc;i về thăm qu&ecirc; nội, qu&ecirc; ngoại v&agrave; đi ch&uacute;c Tết cậu, d&igrave;, ch&uacute;, b&aacute;c. Mấy ng&agrave;y Tết của t&ocirc;i, th&igrave; ng&agrave;y mồng 2 Tết l&agrave; ng&agrave;y vui nhất v&igrave; h&ocirc;m đ&oacute; t&ocirc;i được đi chơi nhiều v&agrave; cũng nhận được nhiều tiền mừng tuổi nhất. Mồng 3 Tết, sau khi ăn s&aacute;ng t&ocirc;i bắt đầu khai b&uacute;t. Bố giao cho t&ocirc;i b&agrave;i tập đầu ti&ecirc;n của năm mới sao m&agrave; kh&oacute; thế. Thấy t&ocirc;i cắn b&uacute;t nhăn nh&oacute;, bố bảo: &ldquo;C&agrave;ng kh&oacute; c&agrave;ng phải suy nghĩ, con phải cố gắng giải cho bằng được để kh&ocirc;ng bị mất d&ocirc;ng cả năm chứ&rdquo;. Chẳng biết c&aacute;i &ldquo;d&ocirc;ng&rdquo; ấy l&agrave; c&aacute;i g&igrave; nhưng c&aacute;c cụ đ&uacute;c kết thế th&igrave; cứ tin thế v&agrave; nghe thế. C&oacute; thờ c&oacute; thi&ecirc;ng, c&oacute; ki&ecirc;ng c&oacute; l&agrave;nh. Tuy c&aacute;ch giải của t&ocirc;i kh&ocirc;ng ngắn như c&aacute;ch giải của bố, nhưng cuối c&ugrave;ng t&ocirc;i cũng l&agrave;m xong c&aacute;i b&agrave;i tập ng&agrave;y khai b&uacute;t. Tết thầy! Kh&ocirc;ng thiệp, kh&ocirc;ng hoa, kh&ocirc;ng g&igrave; cả. Chỉ với một điểm 10 tr&ograve;n trịa nhưng l&agrave;m ấm lại l&ograve;ng thầy. Tối mồng 3 Tết, bạn b&egrave; t&ocirc;i bắt đầu tụ tập rồi c&ugrave;ng nhau đi chơi hết nh&agrave; nọ nh&agrave; kia. Tết được mặc chiếc &aacute;o hoa m&agrave; mẹ mới mua cho h&ocirc;m đi chợ Tết. Tết được cầm dao rạch v&agrave;o bụng con lợn nhựa để đếm từng đồng bạc lẻ h&agrave;ng ng&agrave;y để d&agrave;nh mua s&aacute;ch vở.</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616644617786?alt=media&token=f673c1cf-b1b6-475f-b830-6460b2b03da7', 8, '2021-03-24 20:56:59', '2021-03-24 20:56:59'),
(31, 'Quê Hương những ngày tết', '<p><br />\n<span style=\"font-family:Arial,Helvetica,sans-serif\">Năm th&aacute;ng tr&ocirc;i đi, cứ đến độ Tết lại trở về sau 365 ng&agrave;y lao động mệt nhọc. 365 ng&agrave;y, nhiều l&agrave; vậy nhưng cũng tr&ocirc;i đi thật nhanh, chẳng thiếu ng&agrave;y n&agrave;o đ&acirc;u. Mỗi ng&agrave;y tr&ocirc;i qua lại cho ta một ước mong khao kh&aacute;t, như nắng m&ugrave;a thu, gi&oacute; m&ugrave;a xu&acirc;n, mưa m&ugrave;a hạ. Mưa gi&oacute; khắc nghiệt l&agrave; thế nhưng m&ugrave;a vẫn tr&ograve;n trịa, đủ đầy.</span><br />\n<br />\n<span style=\"font-family:Arial,Helvetica,sans-serif\">Giờ đ&acirc;y Tết lại sắp về nhưng n&oacute; kh&ocirc;ng c&ograve;n thi&ecirc;ng li&ecirc;ng, h&aacute;o hức, chờ đợi như c&aacute;ch đ&acirc;y đ&atilde; nhiều năm. Ngay từ b&acirc;y giờ đ&atilde; l&agrave; những ng&agrave;y nghẽn mạng v&igrave; cạnh tranh mua v&eacute; t&agrave;u v&eacute; xe ng&agrave;y tết. Sợ nhất l&agrave; những lần về qu&ecirc; tr&ecirc;n những chuyến xe kh&aacute;ch chật cứng người, tay x&aacute;ch n&aacute;ch mang. Bến t&agrave;u bến xe nhộn nhạo, kẻ đến người đi, kẻ v&agrave;o người ra h&agrave;nh l&yacute; ngổn ngang bến b&atilde;i. Vừa bước ch&acirc;n ra cửa xe, hơn chục &ldquo;b&aacute;c&rdquo; xe &ocirc;m như muốn nhấc bổng ta đặt l&ecirc;n xe của họ. Sợ nhất l&agrave; những khi ra phố, đứng đợi hai mươi ph&uacute;t cũng chẳng thể sang được b&ecirc;n kia đường.</span><br />\n&nbsp;</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616644742469?alt=media&token=e29b4e62-7519-42a1-b06d-3dd8f07207e5', 8, '2021-03-24 20:59:03', '2021-03-24 20:59:03'),
(32, 'Ngày Tết Quê Mình', '<p>C&ograve;n hơn hai tuần nữa mới tới Tết cổ truyền thế nhưng những ng&agrave;y n&agrave;y kh&ocirc;ng kh&iacute; H&agrave; Nội đ&atilde; trở n&ecirc;n tưng bừng, n&aacute;o nhiệt. C&aacute;c loại b&aacute;nh kẹo mứt tết đ&atilde; thấy được b&agrave;y ra c&aacute;c tr&ecirc;n kệ h&agrave;ng. Những nguời b&aacute;n vật dụng trang tr&iacute; dịp tết đến xu&acirc;n về cũng đ&atilde; bắt đầu h&agrave;nh tr&igrave;nh rong ruổi khắp c&aacute;c con phố lớn nhỏ của mảnh đất H&agrave; Nội. Tuy đ&atilde; trải qua mười bảy c&aacute;i tết, mười bảy m&ugrave;a l&igrave; x&igrave;, mười bảy lần ngắm hoa đ&agrave;o nở rồi g&oacute;i b&aacute;nh chưng v&agrave; thức đ&oacute;n giao thừa, nhưng với t&ocirc;i, tết năm nay c&oacute; một &yacute; nghĩa rất đặc biệt. Bởi lẽ tết n&agrave;y t&ocirc;i sẽ tr&ograve;n mười t&aacute;m tuổi &ndash; tuổi đ&aacute;nh dấu sự trưởng th&agrave;nh của mỗi con người v&agrave; cũng bởi đ&acirc;y l&agrave; c&aacute;i tết đầu ti&ecirc;n của cuộc đời sinh vi&ecirc;n.<br />\n<br />\nCả tuần nay, kh&ocirc;ng buổi chiều n&agrave;o l&agrave; khu k&iacute; t&uacute;c kh&ocirc;ng rộn r&atilde; tiếng nhạc xu&acirc;n. C&aacute;c anh chị kh&oacute;a tr&ecirc;n đ&atilde; rục rịch dọn dẹp ph&ograve;ng gọn ghẽ. C&ograve;n ch&uacute;ng t&ocirc;i &ndash; những c&ocirc; cậu sinh vi&ecirc;n năm nhất ai nấy cũng cảm thấy h&aacute;o hức, rộn r&agrave;ng. Dường như tất cả đều đ&atilde; chuẩn bị t&acirc;m thế sẵn s&agrave;ng để &ldquo;về qu&ecirc; ăn tết&rdquo;. Chiều nay l&agrave; buổi li&ecirc;n hoan tất ni&ecirc;n của sinh vi&ecirc;n k&iacute; t&uacute;c. Bữa cơm tuy giản dị, đơn sơ nhưng thật đ&aacute;ng nhớ biết bao. C&aacute;c anh chị em trong k&yacute; t&uacute;c x&aacute; qu&acirc;y quần b&ecirc;n nhau, c&ugrave;ng đ&agrave;n h&aacute;t, gửi gắm cho nhau những lời ch&uacute;c tốt l&agrave;nh cho năm mới v&agrave; c&ugrave;ng ngồi kể cho nhau nghe về ng&agrave;y tết qu&ecirc; m&igrave;nh. Lắng nghe những lời t&acirc;m sự của c&aacute;c chị, c&aacute;c anh m&agrave; những h&igrave;nh ảnh về ng&agrave;y tết ở qu&ecirc; trong t&ocirc;i bỗng chốc &ugrave;a về&hellip;</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616661810459?alt=media&token=e5ef3d88-0243-4038-a4d2-3a72d6dbccad', 9, '2021-03-25 01:33:07', '2021-03-25 01:43:31'),
(35, 'Giới Thiệu về hà nội', '<p>&nbsp;</p>\n\n<p style=\"text-align:left\"><span style=\"font-family:Calibri\"><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\">Hồ đ&atilde; c&oacute; từ rất l&acirc;u, khoảng v&agrave;i ngh&igrave;n năm trước, song trước khi mang t&ecirc;n ch&iacute;nh thức l&agrave; Ho&agrave;n Kiếm, hồ c&oacute; rất nhiều t&ecirc;n gọi gắn liền với những c&acirc;u chuyện kh&aacute;c nhau chẳng hạn như t&ecirc;n hồ Lục Thủy v&igrave; nước hồ c&oacute; m&agrave;u xanh biếc quanh năm, hồ Thủy Qu&acirc;n v&igrave; đ&acirc;y l&agrave; nơi triều đ&igrave;nh d&ugrave;ng để duyệt thủy binh&hellip;</span></span></span></span></span></p>\n\n<p>&nbsp;</p>\n\n<p style=\"text-align:justify\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\">T&ecirc;n gọi Ho&agrave;n Kiếm ch&iacute;nh thức xuất hiện v&agrave;o đầu thế kỷ 15 gắn với truyền thuyết vua L&ecirc; Th&aacute;i Tổ trả gươm b&aacute;u cho R&ugrave;a thần sau khi mượn gươm chiến đấu, đ&aacute;nh tan giặc Minh, ch&iacute;nh thức l&ecirc;n l&agrave;m vua v&agrave; g&acirc;y dựng triều đại nh&agrave; L&ecirc; thịnh vượng.</span></span></span></span></span></span></p>\n\n<p style=\"text-align:justify\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\">Truyền thuyết kể lại rằng, khi L&ecirc; Lợi đứng l&ecirc;n l&atilde;nh đạo cuộc khởi nghĩa Lam Sơn ở Thanh H&oacute;a chống lại qu&acirc;n Minh, &ocirc;ng t&igrave;nh cờ bắt được thanh gươm Thuận Thi&ecirc;n. Nhờ c&oacute; thanh gươm b&aacute;u n&agrave;y m&agrave; &ocirc;ng thắng trận li&ecirc;n tiếp, l&ecirc;n ng&ocirc;i vua đầu năm 1428.</span></span></span></span></span></span></p>\n\n<p style=\"text-align:justify\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\">Trong một lần c&ugrave;ng quần thần dạo thuyền tr&ecirc;n hồ Lục Thủy, chợt r&ugrave;a v&agrave;ng nổi l&ecirc;n. Khi vua tuốt gươm chỉ v&agrave;o, r&ugrave;a liền ngậm gươm lặn xuống đ&aacute;y hồ v&agrave; kh&ocirc;ng nổi l&ecirc;n nữa. Nghĩ rằng đ&oacute; l&agrave; &yacute; trời cho mượn gươm đ&aacute;nh giặc m&agrave; nay thi&ecirc;n hạ th&aacute;i b&igrave;nh n&ecirc;n sai r&ugrave;a đến đ&ograve;i gươm. Từ đ&oacute;, hồ được đổi t&ecirc;n th&agrave;nh&nbsp;</span></span></span></span><strong><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\"><strong>hồ Ho&agrave;n Kiếm</strong></span></span></span></span></strong><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\">.</span></span></span></span></span></span></p>\n\n<p style=\"text-align:justify\"><span style=\"background-color:#ffffff\"><span style=\"font-family:&quot;Times New Roman&quot;\"><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\">Tuy nhi&ecirc;n khoảng cuối thế kỉ 16, ch&uacute;a Trịnh cho ngăn hồ th&agrave;nh hai phần tả - hữu, lấy t&ecirc;n l&agrave; Vọng. Sau đ&oacute; đến năm 1884, hồ Hữu Vọng bị thực d&acirc;n Ph&aacute;p lấp đầy để mở mang thủ đ&ocirc;, c&ograve;n hồ Tả Vọng được giữ lại ch&iacute;nh l&agrave;&nbsp;</span></span></span></span><strong><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\"><strong>hồ Ho&agrave;n Kiếm (hồ Gươm) ng&agrave;y nay</strong></span></span></span></span></strong><span style=\"font-size:11,0000pt\"><span style=\"background-color:#ffffff\"><span style=\"font-family:sans-serif\"><span style=\"color:#000000\">.</span></span></span></span></span></span></p>\n\n<p>&nbsp;</p>', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616723567854?alt=media&token=4ab1a049-0dca-49e6-bd48-9f5b1c4b029e', 7, '2021-03-25 18:52:50', '2021-03-25 18:52:50');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_17_010946_create_blogs_table', 1),
(5, '2021_03_17_011008_create_user_profiles_table', 1),
(6, '2021_03_17_011608_create_likes_table', 2),
(7, '2021_03_17_011619_create_comments_table', 2),
(8, '2021_03_17_011904_add_users_to_blogs_table', 2),
(9, '2021_03_17_013207_add_users_to_user_profiles_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fullName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `fullName`, `image`, `address`, `phone`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'Lan Anh', 'Luu@gmail.com', NULL, '$2y$10$bojFJHWJdL6hOnJNNBLmF.djr/Gv61P8qgSf4yBzL6PozNd6crzwe', 'Nguyễn Lan Anh ', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616228581386?alt=media&token=b459f424-e8e5-4803-8ead-f05d38933287', 'Nam Dan -Nghe An', 904612027, NULL, '2021-03-18 01:09:40', '2021-03-20 01:23:02'),
(5, 'Thu Hằng', 'luu1@gmail.com', NULL, '$2y$10$C25g69F9FFqatKlVwTRMJOiTtl3.l0oOD0gfCtVwLGWOuZ7/kQGUm', 'Nguyễn Thị Thu HẰng ', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616228607516?alt=media&token=fbc2aab8-4398-4033-a7a4-7303a377873c', 'Nghệ An', 365509013, NULL, '2021-03-18 01:44:59', '2021-03-20 01:23:28'),
(6, 'Duy Trường', 'luu2@gmail.com', NULL, '$2y$10$XwQGJmYfJimrXat.dNgxW.hnUKfSJzLeIl3q31fgE7G0OEKx/wYm.', 'Nguyễn Duy Trường', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616724922675?alt=media&token=f46f5420-d0f5-4086-9554-6f5a0708d81b', 'Nam Dan -Nghe An', 365598013, NULL, '2021-03-18 03:08:02', '2021-03-25 19:15:23'),
(7, 'Hoàng Lưu', 'Luu3@gmail.com', NULL, '$2y$10$7szMsAIwxw4YbbSjCQFVOeMWp2BAcOnijCh5FdAQHVTc0JtJYJPyW', 'Hoàng Thế Lưu', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616724881617?alt=media&token=b75402e7-2bbd-48b9-a410-827894977e95', 'Ha Noi', 943064145, NULL, '2021-03-18 18:38:53', '2021-03-25 19:14:42'),
(8, 'Thùy Trang', 'luu5@gmail.com', NULL, '$2y$10$dTxNDC3ubjfqjwU6PzZyru.vjXlJEUitwVeS3BnnzqeJFt4pbTg66', 'Tạ Thùy Trang', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616724801817?alt=media&token=56ea5f13-1229-4a20-b2e1-2a72156ef98b', 'Nam Dan -Nghe An', 365598013, NULL, '2021-03-18 19:22:48', '2021-03-25 19:13:23'),
(9, 'Thị Huyền', 'luu6@gmail.com', NULL, '$2y$10$20u3mE5Z.i/dKMflKArxbu2VICKZO85e5JBb6zIQvMR9AArDvJbEC', 'Nguyễn Thị Huyền', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616724767590?alt=media&token=6d8d7b8e-5c22-408a-a524-6840de21c82c', 'Nam Dan -Nghe An', 365598013, NULL, '2021-03-22 18:42:05', '2021-03-25 19:12:50'),
(10, 'Như Ý ', 'luu68@gmail.com', NULL, '$2y$10$LIR8x49rlGCe.w6npkvRKO.5HdOqxR8MG17PbEdcMyVkAP5CzNBiy', 'Bùi Như Ý ', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616466790160?alt=media&token=65616886-603e-49c0-9313-9f22e2bbcfc4', 'Ha Noi', 365508013, NULL, '2021-03-22 19:20:28', '2021-03-24 21:25:13'),
(11, 'Mạnh Hùng ', 'luu10@gmail.com', NULL, '$2y$10$ydbmnNmq/G6f1H4.eQAN7O2etYvJbJnJeHqXcoZ5DI4DUQfuLOjCC', 'Trần Mạnh Hùng ', 'https://firebasestorage.googleapis.com/v0/b/module5-14c35.appspot.com/o/RoomsImages%2F1616668954937?alt=media&token=56dec126-d764-4c92-a396-d6e1a4e0afed', 'Ha Noi', 365509013, NULL, '2021-03-25 03:37:13', '2021-03-25 03:42:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_user_id_foreign` (`user_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_blog_id_foreign` (`blog_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `likes_user_id_foreign` (`user_id`),
  ADD KEY `likes_blog_id_foreign` (`blog_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`),
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `likes`
--
ALTER TABLE `likes`
  ADD CONSTRAINT `likes_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`),
  ADD CONSTRAINT `likes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
