CREATE TABLE Artist(
  artistID 	  CHAR(3) 		  NOT NULL,
  Name 	  	VARCHAR(15)	  NOT NULL,
  Email   	VARCHAR(30),
  Phone VARCHAR(11),
  Address   VARCHAR(30),
  A_eventID CHAR(3),
  CONSTRAINT ArtistPK
	  PRIMARY KEY(artistID)
);