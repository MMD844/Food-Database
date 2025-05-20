create table persons (
    person_id int primary key auto_increment,
    national_id varchar(20) unique not null,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    create_time timestamp default current_timestamp
);

create table student (
    student_id int primary key auto_increment,
    person_id int not null,
    student_number varchar(20) unique not null,
    major varchar(100) not null,
    foreign key (person_id) references persons (person_id)
);

create table prof (
    master_id int primary key auto_increment,
    person_id int not null,
    employee_num varchar(20) unique not null,
    department varchar(100) not null,
    rank_department varchar(50) not null,
    foreign key(person_id) references persons (person_id)
);

create table food_Items (
    food_id int primary key auto_increment,
    food_name varchar(100) not null,
    descreption text,
    is_active boolean default true
);

create table menu (
    menu_id int primary key auto_increment,
    munu_date date not null,
    publisher varchar(100),
    published_at timestamp default current_timestamp,
    unique (munu_date)
);

create table menu_Items (
    mune_item_id int primary key auto_increment,
    menu_id int not null,
    food_id int not null,
    price double not null,
    foreign key (menu_id) references menu (menu_id),
    foreign key (food_id) references food_Items (food_id),
    unique (food_id, menu_id)
);

create table orders (
    order_id int primary key auto_increment,
    person_id int not null,
    menu_id int not null,
    order_date timestamp default current_timestamp,
    foreign key (person_id) references persons (person_id),
    foreign key (menu_id) references menu (menu_id)
);

create table orders_Item (
    order_item_id int primary key auto_increment,
    order_id int not null,
    menu_item_id int not null,
    num int not null default 1,
    foreign key (order_id) references orders (order_id),
    foreign key (menu_item_id) references menu_Items (mune_item_id)
);
