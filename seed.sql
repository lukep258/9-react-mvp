drop table if exists players;
drop table if exists curr_lobby;

create table players(
    id serial primary key,
    username varchar,
    rank integer,
    wpm integer,
    IP varchar,
    lID integer references curr_lobby(id)
);

insert into players (username,rank,wpm,IP,lID) values (
    'guest3425',
    1,
    60,
    '1a2b3c4d',
    1
);
insert into players (username,rank,wpm,IP,lID) values (
    'guest6345',
    2,
    60,
    '9z8y7x6w',
    1
);
