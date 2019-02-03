
--
-- Structure for table example_project
--

DROP TABLE IF EXISTS example_project;
CREATE TABLE example_project (
id_project int AUTO_INCREMENT,
name varchar(50) default '' NOT NULL,
description varchar(255) default '' NOT NULL,
image_url varchar(255) default '' NOT NULL,
PRIMARY KEY (id_project)
);
