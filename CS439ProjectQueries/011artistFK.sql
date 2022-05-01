alter table artist
add foreign key(A_eventID)
references event(eventID)
on delete set null
on update cascade;