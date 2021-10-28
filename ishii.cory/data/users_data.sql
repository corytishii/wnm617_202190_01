CREATE TABLE IF NOT EXISTS `track_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_users VALUES
(1,'Mejia Neal','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/801/fff/?text=user1','2021-05-11 09:48:44'),
(2,'Bright Giles','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/821/fff/?text=user2','2020-11-21 11:10:16'),
(3,'Erma Galloway','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/770/fff/?text=user3','2020-11-10 07:00:08'),
(4,'Moss Salinas','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/775/fff/?text=user4','2021-05-19 01:35:55'),
(5,'Heidi Fowler','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/953/fff/?text=user5','2021-07-22 03:20:48'),
(6,'Anita Reynolds','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/954/fff/?text=user6','2021-01-27 11:08:04'),
(7,'Lynda Chapman','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/937/fff/?text=user7','2020-02-20 10:20:09'),
(8,'Helene Woods','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/770/fff/?text=user8','2020-08-12 06:43:16'),
(9,'Carmela Roberts','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/838/fff/?text=user9','2021-02-09 06:53:23'),
(10,'Tonia Roman','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/866/fff/?text=user10','2020-09-12 07:55:07');