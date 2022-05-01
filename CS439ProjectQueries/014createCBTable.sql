create table created_by(
    CB_artID char(3) not null,
    CB_artistID char(3) not null,
    transType varchar(15),
    CONSTRAINT CreatedByPK
	  PRIMARY KEY(CB_artID, CB_artistID)
)