CREATE TABLE user_roles (
  id      int NOT NULL AUTO_INCREMENT,
  user_id int,
  role_id int,
  
  PRIMARY KEY (id),
  KEY `user_id` (`user_id`)  
)
