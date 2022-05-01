CREATE TABLE Customer(
  custID 	  CHAR(3) 		  NOT NULL,
  Name 	  	VARCHAR(15)	  NOT NULL,
  Email   	VARCHAR(40),
  Address   VARCHAR(40),
  VIP 		  INT			      NOT NULL  DEFAULT 0,
  C_eventID CHAR(3)       DEFAULT NULL,
  C_artID 	CHAR(3),
  CONSTRAINT CustPK
	  PRIMARY KEY(custID)
);