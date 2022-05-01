CREATE TABLE employee(
  emplID 	  CHAR(3) 		  NOT NULL,
  Name 	  	VARCHAR(15)	  NOT NULL,
  Email   	VARCHAR(30),
  Phone VARCHAR(11),
  Address   VARCHAR(30),
  manager bit default 0,
  super_id CHAR(3) default null,
  CONSTRAINT EmplPK
	  PRIMARY KEY(emplID)
);