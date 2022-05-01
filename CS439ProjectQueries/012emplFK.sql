alter table employee
add foreign key(super_id)
references employee(emplID)
on delete set null
on update cascade;