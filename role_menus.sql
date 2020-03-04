CREATE TABLE role_menus (
  id      int NOT NULL AUTO_INCREMENT,
  role_id int,
  menu_id int,

  PRIMARY KEY (id)
);

CREATE INDEX index_role_id ON TABLE role_menus(role_id);
