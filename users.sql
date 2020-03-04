CREATE TABLE users (
  user_id  int NOT NULL AUTO_INCREMENT,
  username varchar(20),
  password varchar(40) COMMENT 'sha1()',
  PRIMARY KEY (user_id)
}
