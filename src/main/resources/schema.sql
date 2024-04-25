create table if not exists messages(
    id varchar(60) default RANDOM_UUID() primary key,
    text varchar not null
);