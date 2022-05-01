CREATE TABLE inventory(
    invID CHAR(3) NOT NULL,
    itemName varchar(30) not null,
    qty INT default 0,
    location varchar(15),
    CONSTRAINT InvPK
	  PRIMARY KEY(invID)
);