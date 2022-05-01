alter table customer
add foreign key(C_eventID)
references event(eventID)
on delete set null
on update cascade;

alter table customer
add foreign key(C_artID)
references artwork(artID)
on delete set null
on update cascade;