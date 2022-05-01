alter table created_by
add foreign key(CB_artistID)
references artist(artistID)
on delete cascade
on update cascade;

alter table created_by
add foreign key(CB_artID)
references artwork(artID)
on delete cascade
on update cascade;