CREATE TABLE user_roles (
  id      int NOT NULL AUTO_INCREMENT,
  user_id int,
  role_id int,
  
  PRIMARY KEY (id)
};

CREATE INDEX index_user_id ON user_roles(user_id);
