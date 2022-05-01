create table works_at(
    WA_emplID char(3),
    WA_eventID char(3),
    CONSTRAINT WorksAtPK
	  PRIMARY KEY(WA_emplID, WA_eventID)
)