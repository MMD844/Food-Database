insert into persons (person_id, national_id, first_name, last_name, create_time) VALUES
    (1, '12345678', 'mohammad', 'zaheri', default),
    (2, '23456789', 'ali', 'ranjbar', default),
    (3, '98765432', 'payam', 'alimoradpor', default),
    (4, '253647896', 'arshiya', 'ahmadipor',default),
    (5, '946375805', 'morteza', 'atashin', default);

insert into student (person_id, student_number, major) VALUES
    (1, '98763850', 'computer sience'),
    (2, '62538942',  'chemistry engineering'),
    (5, '93650013',  'mining');

insert into prof (master_id, person_id, employee_num, department, rank_department) VALUES
    ('8001', 3, 'ostad', 'computer sience', 5),
    ('8005', 1, 'TA', 'mining', 12);

insert into food_Items (food_id, food_name, descreption, is_active) VALUES
    (1, 'Ghormeh Sabzi', 'With lamb meat and red beans', true),
    (2, 'Chelo Kabab', 'Grilled kebab with Persian rice', true),
    (4, 'Adas Polo', 'Lentil rice with ground meat and raisins', true),
    (5, 'Macaroni', 'With meat sauce and mushrooms', true);

insert into menu (menu_id, munu_date, publisher, published_at) VALUES
    (1, '2024-03-01', 'amirkabir self', default),
    (2, '2024-03-02', 'toranj', default),
    (3, '2024-03-03', 'shisheie', default);

insert into menu_Items (mune_item_id,menu_id, food_id, price) VALUES
    (1, 1, 1, 35000),
    (2, 1, 2, 45000),
    (3, 1, 5, 20000),
    (5, 2, 4, 27000),
    (7, 3, 2, 45000);

insert into orders (order_id, person_id, menu_id, order_date) VALUES
    (1, 1, 1,'2024-03-01 12:30:00'),
    (2, 2, 2, '2024-03-01 12:45:00'),
    (3, 3, 3, '2024-03-02 13:15:00'),
    (4, 4,  1, '2024-03-03 12:00:00'),
    (5, 5, 2, '2024-03-03 13:30:00');

insert into orders_Item (order_item_id, order_id, menu_item_id, num) VALUES
    (1, 1, 1, 2),
    (3, 2, 3, 1),
    (4, 3, 2, 1),
    (5, 3, 5, 1),
    (6, 4, 3, 1),
    (7, 5, 7, 2);