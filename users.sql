

--
-- MySQL 5.5.5
-- Sun, 20 Feb 2022 21:44:08 +0000
--

CREATE TABLE `users` (
   `user_id` int(11) unsigned not null,
   `name` varchar(100),
   `surname` varchar(100),
   `password` varchar(100),
   `phone_number` char(10),
   `email` varchar(100),
   `location` varchar(60),
   PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- [Table `users` is empty]