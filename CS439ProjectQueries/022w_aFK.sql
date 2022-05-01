alter table works_at
add foreign key(WA_emplID)
references employee(emplID)
on delete cascade
on update cascade;

alter table works_at
add foreign key(WA_eventID)
references event(eventID)
on delete cascade
on update cascade;