-- 创建表 ,hsqldb 不支持 AUTO_INCREMENT
CREATE TABLE  t_mybatis_user (id INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL  PRIMARY KEY  ,name VARCHAR (20),age INT );

INSERT INTO t_mybatis_user (name,age) VALUES ('lyy',18);
INSERT INTO t_mybatis_user (name,age) VALUES ('lyy',18);
INSERT INTO t_mybatis_user (name,age) VALUES ('test',18);
INSERT INTO t_mybatis_user (name,age) VALUES ('test',18);
INSERT INTO t_mybatis_user (name,age) VALUES ('liu',100);
INSERT INTO t_mybatis_user (name,age) VALUES ('you',1);
INSERT INTO t_mybatis_user (name,age) VALUES ('bathch',1);
INSERT INTO t_mybatis_user (name,age) VALUES ('bathch',1);
INSERT INTO t_mybatis_user (name,age) VALUES ('bathch2',1);
INSERT INTO t_mybatis_user (name,age) VALUES ('bathch2',1);