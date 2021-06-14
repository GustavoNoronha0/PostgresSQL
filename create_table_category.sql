create table category (
  id serial primary key,
  description varchar(100) not null,
  status integer default 1
)
