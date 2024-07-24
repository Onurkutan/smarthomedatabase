create DATABASE smart_home_security_system;
use smart_home_security_system;

create table user_(
uid int primary key NOT NULL,
first_name varchar(64),
last_name varchar(64),
email_Adress varchar(64));

create table smart_home(
hid int primary key NOT NULL,
adress varchar(256),
landlord varchar(64));

create table RelationSecDevX(
did int primary key NOT NULL,
type_ varchar(64),
status_ enum('on','off') NOT NULL);

create table RelationSecDevY(
numberofdevices int,
home_id int NOT NULL,
device_id int primary key NOT NULL,
foreign key(home_id) references smart_home(hid) on delete cascade,
foreign key(device_id) references RelationSecDevX(did) on delete cascade);

create table event_(
numberofevents int,
eid int primary key NOT NULL,
type_ varchar(64),
event_date date,
event_time time);

create table alarm(
aid int primary key NOT NULL,
status_ enum('on','off') NOT NULL,
alarm_date date,
alarm_time time);

create table kept(
event_id int NOT NULL,
device_id int NOT NULL,
foreign key(event_id) references event_(eid) on delete cascade,
foreign key(device_id) references RelationSecDevX(did) on delete cascade);

create table records(
event_id int NOT NULL,
alarm_id int NOT NULL,
foreign key(event_id) references event_(eid) on delete cascade,
foreign key(alarm_id) references alarm(aid) on delete cascade);

create table resides(
user_id int NOT NULL,
home_id int NOT NULL,
foreign key(user_id) references user_(uid) on delete cascade,
foreign key(home_id) references smart_home(hid) on delete cascade);