create table author(
    id serial primary key,
    fio varchar(255),
    birthday date
);

create table genre(
    id serial primary key,
    name varchar(100)
);

create table publisher(
    id serial primary key,
    name varchar(100)
);

create table book(
    id serial primary key,
    name varchar(50),
    content bytea default null,
    page_count int,
    isbn varchar(30) unique ,
    genre_id int references genre(id),
    author_id int references author(id),
    publisher_year int,
    publisher_id int references publisher(id),
    image bytea default null,
    avg_rating int default 0,
    total_vote_count int default 0,
    total_rating int default 0,
    view_count int default 0,
    description varchar(500)
);

create table vote(
    id serial primary key,
    value int default 0,
    book_id int references book(id),
    username varchar(100)
);