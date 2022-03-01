


CREATE TABLE appliance (
  id serial primary key not null,
  name varchar
);
CREATE TABLE consumers (
  id serial primary key not null,
  username varchar,
  email varchar,
  password varchar
);


CREATE TABLE consumer_type (
  id serial primary key not null,
  type varchar
);

CREATE TABLE item_consumer_type (
  id serial primary key not null,
  type varchar
);


CREATE TABLE items (
  id serial primary key not null,
  name varchar not null,
  quantity int not null,
  comments varchar,
  date_added date not null,
  expiry_date date
);


CREATE TABLE appliance_item (
  appliance_id int,
  item_id int,
  FOREIGN KEY (appliance_id) REFERENCES appliance(id),
  FOREIGN KEY (item_id) REFERENCES items(id)
);


CREATE TABLE item_consumer (
  item_id int not null,
  consumer_id int not null,
  item_consumer_type_id int not null,
  FOREIGN KEY (item_id) REFERENCES items(id),
  FOREIGN KEY (consumer_id) REFERENCES consumers(id),
  FOREIGN KEY (item_consumer_type_id) REFERENCES item_consumer_type(id)
);


CREATE TABLE appliance_consumers (
  appliance_id int not null,
  consumer_id int not null,
  consumer_type_id int not null,
  FOREIGN KEY (consumer_id) REFERENCES consumers(id),
  FOREIGN KEY (appliance_id) REFERENCES appliance(id),
  FOREIGN KEY (consumer_type_id) REFERENCES consumer_type(id)
);

