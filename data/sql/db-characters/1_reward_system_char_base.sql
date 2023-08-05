CREATE TABLE IF NOT EXISTS `reward_system` (
	`roll` int(11) NOT NULL,
	`item` int(11) NOT NULL,
	`quantity` int(11),
	PRIMARY KEY (`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
