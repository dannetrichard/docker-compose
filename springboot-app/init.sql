USE `adminmysql`;

SET NAMES utf8mb4;


INSERT INTO `user` (`id`,`telephone`,`create_time`,`update_time`) VALUES
(1,'111',now(),now()),
(2,'222',now(),now()),
(3,'333',now(),now()),
(4,'444',now(),now()),
(5,'555',now(),now()),
(6,'666',now(),now());


INSERT INTO `party` (`id`,`name`) VALUES
(1,'第一组'),
(2,'第二组');

INSERT INTO `department` (`id`,`name`) VALUES
(1,'设计部'),
(2,'车间');

INSERT INTO `profession` (`id`,`name`) VALUES
(1,'美工'),
(2,'客服'),
(3,'摄影'),
(4,'平车');



INSERT INTO `party_users` (`party_id`, `user_id`) VALUES
(1,	1),
(1,	2);

INSERT INTO `department_users` (`department_id`, `user_id`) VALUES
(2,	1),
(1,	2);


INSERT INTO `profession_users` (`profession_id`, `user_id`) VALUES
(4, 1),
(1,	2);