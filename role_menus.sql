CREATE TABLE role_menus (
  id      int NOT NULL AUTO_INCREMENT,
  role_id int,
  menu_id int,

  PRIMARY KEY (id)
  KEY `role_id` (`role_id`)
)
