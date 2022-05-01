CREATE TABLE artwork(
    artID CHAR(3) NOT NULL,
    type VARCHAR(15),
    dateAcq DATE not null,
    dateSold date,
    location varchar(15),
    CONSTRAINT artworkPK
	  PRIMARY KEY(artID)
);