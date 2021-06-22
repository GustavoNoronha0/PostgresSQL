create table product (
  id serial primary key,
  description varchar(100) not null,
  qtd integer not null,
  value decimal(10,2) not null,
  category_id integer not null,
  status integer default 1,
  foreign key (category_id) references category(id)
)