
INSERT INTO `users` (`id`, `department_id`, `user_level`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 'Admin', 'admin@app.com', NULL, '$2y$10$rT4jX0llO/JSE0AwzMPs/uIoa./ABfozNyJu8cgzRQgSNVfjIaLtC', NULL, NULL, NULL, NULL, '2022-11-06 08:31:28', '2023-01-08 07:58:06'),
(2, 0, 1, 'Director', 'director@app.com', NULL, '$2y$10$ZE0IDfr8N0zzagGKrTUjiOwsX6U6FmlZdxbk6huCS/KDVrqZ5XhZy', NULL, NULL, NULL, NULL, '2022-11-06 08:31:28', '2022-11-29 04:08:33'),
(3, 0, 2, 'Manager', 'manager@app.com', NULL, '$2y$10$34EFFMxoxaGUrinIxBN3BeZ8O7TYtV/L/HDhT6d7VZYCht/nC7cyO', NULL, NULL, NULL, NULL, '2022-11-06 08:31:28', '2022-11-29 04:08:29'),
(4, 0, 3, 'Employee', 'employee@app.com', NULL, '$2y$10$e901qrMoYO9wfENZYNY/rOEu7VsBfQ14E10okYnuVmPjmf2VBkfwe', NULL, NULL, NULL, NULL, '2022-11-06 08:31:28', '2022-11-29 04:08:22'),
(7, 4, 1, 'IT Director', 'itdirector@app.com', NULL, '$2y$10$hp1N4kuKLEI5CDmTy2jvEuWLAyekHS4.COVwVEzoYfdY9NAo5YHfi', NULL, NULL, NULL, NULL, '2022-11-24 21:39:03', '2023-01-06 06:59:21'),
(8, 4, 2, 'IT Manager', 'itmanager@app.com', NULL, '$2y$10$BrqBoxn0Btb4NkOKpAp9/.YWZCByJIslJGW.5oNF2ftH2H.fpvZca', NULL, NULL, NULL, NULL, '2022-11-24 21:39:46', '2023-01-06 06:59:30'),
(9, 4, 3, 'IT Employee 1', 'itemployee1@app.com', NULL, '$2y$10$Kc2lk3JLJ1J6ABNX8i/NTOYIyHzND8/r.CDOk.x0YFR1FSEHl0nfG', NULL, NULL, NULL, NULL, '2022-11-24 21:41:07', '2023-01-06 06:59:39'),
(10, 4, 3, 'IT Employee 2', 'itemployee2@app.com', NULL, '$2y$10$gXdXhdDdEOALz2oc4Zt4HeMzYPQjOKK9AhAeeWQP8Ygz3wxWhuJtG', NULL, NULL, NULL, NULL, '2022-11-24 21:41:31', '2023-01-06 06:59:48'),
(11, 5, 1, 'HR Director', 'hrdirector@app.com', NULL, '$2y$10$864joqQZKX6WJPSvSWhuceT2UZrsUH7ZJ7uh2qI6jT4oWgZZ9SE/G', NULL, NULL, NULL, NULL, '2022-11-24 21:42:02', '2023-01-06 06:59:58'),
(12, 5, 2, 'HR Manager', 'hrmanager@app.com', NULL, '$2y$10$1TvbIXKrCE.y7igNRoJ7UODlhjBOZmlWtmLxNwChZZLRSgN6pg5Ea', NULL, NULL, NULL, NULL, '2022-11-24 21:42:26', '2023-01-06 07:00:07'),
(13, 5, 3, 'HR Employee', 'hremployee@app.com', NULL, '$2y$10$mMIkY8hHlPX.Y82iKGvHn.j8YPS.Pijhc0TKxjHBSgUfxVlqx7yVS', NULL, NULL, NULL, NULL, '2022-11-24 21:43:13', '2023-01-06 07:00:13');
