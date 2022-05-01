CREATE TABLE event(
    eventID CHAR(3) NOT NULL,
    eName VARCHAR(30) not null,
    eDate date,
    eTime time,
    CONSTRAINT EventPK
	  PRIMARY KEY(eventID)
);