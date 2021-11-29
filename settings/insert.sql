-- attributes
INSERT INTO `attributes` (`id`, `user_id`, `group_id`, `title_id`, `division_id`, `team_id`, `work_location_id`, `staff_status_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 1, NULL, NULL, 1, NULL, '2021-10-18 04:14:04', '2021-10-28 01:16:07'),
(2, 2, 1, 3, NULL, 5, 2, NULL, '2021-10-18 11:31:19', '2021-10-18 14:20:46'),
(3, 3, 3, 4, NULL, 7, 1, NULL, '2021-10-18 14:03:44', '2021-10-23 11:13:38');
-- departments
INSERT INTO `departments` (`id`, `user_id`, `display_order`, `name`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 'ソリューション部', 0, NULL, '2021-10-18 05:18:05', '2021-10-18 05:51:54'),
(2, 1, 1, '取締役室', 0, NULL, '2021-10-18 05:45:03', '2021-10-19 00:17:56'),
(3, 1, 3, '管理部', 0, NULL, '2021-10-18 13:55:42', '2021-10-18 13:55:42'),
(4, 1, NULL, 'AS事業部', 1, NULL, '2021-10-20 02:22:17', '2021-10-20 02:22:23');
-- has_files
INSERT INTO `has_files` (`id`, `user_id`, `display_order`, `name`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, '三上良平/履歴書', NULL, '2021-10-18 05:58:37', '2021-10-18 05:58:37'),
(2, 1, NULL, '山田太郎/職務経歴', NULL, '2021-10-18 12:14:14', '2021-10-18 12:14:14'),
(3, 1, NULL, '田中宏/履歴書', NULL, '2021-10-18 14:05:24', '2021-10-18 14:05:24'),
(4, 1, NULL, '田中宏/職務経歴', NULL, '2021-10-18 14:06:15', '2021-10-18 14:06:15');
-- owned_files
INSERT INTO `owned_files` (`id`, `user_id`, `file_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, '1', NULL, '2021-10-18 05:58:37', '2021-10-18 05:58:37'),
(2, 2, '2', NULL, '2021-10-18 12:14:14', '2021-10-18 12:14:14'),
(3, 3, '3', NULL, '2021-10-18 14:05:24', '2021-10-18 14:05:24'),
(4, 3, '4', NULL, '2021-10-18 14:06:15', '2021-10-18 14:06:15');
-- owned_tags
INSERT INTO `owned_tags` (`id`, `user_id`, `tag_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(16, 2, 1, NULL, '2021-10-18 14:20:46', '2021-10-18 14:20:46'),
(17, 2, 2, NULL, '2021-10-18 14:20:46', '2021-10-18 14:20:46'),
(18, 2, 3, NULL, '2021-10-18 14:20:46', '2021-10-18 14:20:46'),
(19, 2, 4, NULL, '2021-10-18 14:20:46', '2021-10-18 14:20:46'),
(23, 3, 1, NULL, '2021-10-23 11:13:38', '2021-10-23 11:13:38'),
(24, 1, 1, NULL, '2021-10-28 01:16:07', '2021-10-28 01:16:07');
-- staff_statuses
INSERT INTO `staff_statuses` (`id`, `user_id`, `display_order`, `name`, `work_time`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, '役員', 1.00000000, 0, NULL, '2021-10-18 05:44:24', '2021-10-20 06:07:12'),
(2, 1, NULL, '正社員', 1.00000000, 0, NULL, '2021-10-18 13:58:58', '2021-10-18 13:58:58'),
(3, 1, NULL, '時短社員', 0.50000000, 0, NULL, '2021-10-18 13:59:13', '2021-10-18 13:59:13'),
(4, 1, NULL, 'フルパートスタッフ', 1.00000000, 0, NULL, '2021-10-18 13:59:27', '2021-10-18 13:59:27'),
(5, 1, NULL, 'パートスタッフ', 0.50000000, 0, NULL, '2021-10-18 13:59:37', '2021-10-18 13:59:37');
-- tags
INSERT INTO `tags` (`id`, `user_id`, `display_order`, `name`, `color`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, '簿記３級', '#85bedb', 0, NULL, '2021-10-18 05:44:04', '2021-10-18 05:44:07'),
(2, 1, NULL, '簿記２級', '#24a2f0', 0, NULL, '2021-10-18 13:58:01', '2021-10-18 13:58:01'),
(3, 1, NULL, '販売士3級', '#eeaac5', 0, NULL, '2021-10-18 13:58:22', '2021-10-18 13:58:22'),
(4, 1, NULL, '行政書士', '#545454', 0, NULL, '2021-10-18 13:58:46', '2021-10-18 13:58:46');
-- teams
INSERT INTO `teams` (`id`, `user_id`, `display_order`, `name`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'OPチーム', 0, NULL, '2021-10-18 05:43:41', '2021-10-18 05:43:41'),
(2, 1, NULL, 'manable', 0, NULL, '2021-10-18 13:56:37', '2021-10-18 13:56:37'),
(3, 1, NULL, 'MKチーム', 0, NULL, '2021-10-18 13:56:45', '2021-10-18 13:56:45'),
(4, 1, NULL, '運営チーム', 0, NULL, '2021-10-18 13:56:54', '2021-10-18 13:56:54'),
(5, 1, NULL, 'BSチーム', 0, NULL, '2021-10-18 13:57:02', '2021-10-18 13:57:02'),
(6, 1, NULL, '開発チーム', 0, NULL, '2021-10-18 13:57:09', '2021-10-18 13:57:09'),
(7, 1, NULL, 'kanriチーム', 0, NULL, '2021-10-18 13:57:17', '2021-10-18 13:57:17');
-- titles
INSERT INTO `titles` (`id`, `user_id`, `display_order`, `name`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '取締役', 0, NULL, '2021-10-18 05:43:23', '2021-10-18 13:55:58'),
(2, 1, 2, 'ジェネラルマネージャー', 0, NULL, '2021-10-18 13:55:54', '2021-10-18 13:55:54'),
(3, 1, 3, 'マネージャー', 0, NULL, '2021-10-18 13:56:08', '2021-10-18 13:56:08'),
(4, 1, 4, 'リーダー', 0, NULL, '2021-10-18 13:56:16', '2021-10-18 13:56:16'),
(5, 1, 5, 'メンバー', 0, NULL, '2021-10-18 13:56:25', '2021-10-18 13:56:25'),
(6, 1, NULL, '係長', 1, NULL, '2021-10-20 02:25:56', '2021-10-20 02:26:01');
-- users
INSERT INTO `users` (`id`, `user_id`, `status`, `role`, `staff_status`, `name`, `kana`, `gender`, `birthday`, `email`, `email_verified_at`, `password`, `post_code`, `address`, `home_tell`, `office_tell`, `start_time`, `last_time`, `first_day`, `last_day`, `memo`, `profile_image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 90001, 0, 1, 1, '三上良平', 'みかみ りょうへい', 1, '1977-06-23', 'ryohei.mikami@gmail.com', NULL, '$2y$10$wnbgm8yVeclR352er7Lc2ufbRSV9tO5PZds.2lwFA.HMp9RLc9cGu', '2510037', '神奈川県藤沢市鵠沼海岸4丁目13-7', NULL, '090-3298-8824', 9, 18, '2011-04-27', NULL, 'テスト', '三上良平.jpg', NULL, '2021-10-18 02:15:05', '2021-10-28 01:16:07'),
(2, 10001, 0, 0, 2, '山田太郎', 'やまだ　たろう', 1, '2000-02-22', 'yamada@gmail.com', NULL, '$2y$10$8ProPVHfEy1/X9x4t8/bRu6.V8HbCEjNbKXsJW89jKPCKfJlsl8.m', '919-0526', '福井県坂井市坂井町上兵庫1-1', NULL, '090-0000-1111', 9, 18, '2013-01-01', NULL, 'テスト\r\nテスト\r\nテスト\r\nテスト\r\nテスト\r\nテスト\r\nテスト\r\nテスト', 'DSC_1048.JPG', NULL, NULL, '2021-10-18 14:20:46'),
(3, 10002, 0, 0, 3, '田中宏', 'たなかひろし', 1, '1982-03-21', 'tanaka@gmail.com', NULL, '$2y$10$mcYrpf4zr64TbzNGz1y2/uZFwsIcSIwIOzi2yO9dNUytupPKIH3Zu', '910-0011', '福井県福井市経田', NULL, '090-1111-2222', 9, 16, '2018-04-01', NULL, 'テストテストテストテストテストテストテストテストテストテスト\r\nテストテストテストテストテストテスト\r\nテストテストテストテストテスト\r\nテストテストテスト\r\nテストテスト\r\nテスト', 'nVojBhZfKRtq9yrDzp9nXVfE6EXJhpgAG1WWmNzk.jpg', NULL, NULL, '2021-10-23 11:13:38');
-- work_locations
INSERT INTO `work_locations` (`id`, `user_id`, `display_order`, `name`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, '福井本社', 0, NULL, '2021-10-18 05:43:51', '2021-10-18 05:43:51'),
(2, 1, NULL, '渋谷OFFICE', 0, NULL, '2021-10-18 13:57:28', '2021-10-18 13:57:28'),
(3, 1, NULL, '横浜OFFICE', 0, NULL, '2021-10-18 13:57:38', '2021-10-18 13:57:38'),
(4, 1, NULL, '在宅勤務', 0, NULL, '2021-10-18 13:57:47', '2021-10-18 13:57:47');