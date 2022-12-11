INSERT INTO app_user(user_id, email, created_on, last_login)
VALUES (1, 'test1@+gmail.com', CURRENT_TIMESTAMP, NULL);
INSERT INTO app_user(user_id, email, created_on, last_login)
VALUES (2, 'test2@+gmail.com', CURRENT_TIMESTAMP, NULL);

INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-03', FALSE, FALSE, TRUE, TRUE);
INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-04', FALSE, FALSE, TRUE, TRUE);
INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-05', FALSE, FALSE, TRUE, TRUE);
INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-06', FALSE, FALSE, TRUE, TRUE);
INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-07', FALSE, FALSE, TRUE, TRUE);
INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-08', FALSE, FALSE, TRUE, TRUE);
INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-09', TRUE, FALSE, TRUE, TRUE);
INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-10', FALSE, FALSE, TRUE, TRUE);
INSERT INTO basic_health_record(user_id, created_on, for_date, check_alco, check_cigarettes, check_sweets, check_sweet_drinks)
VALUES (1, CURRENT_TIMESTAMP, '2022-12-11', FALSE, FALSE, TRUE, TRUE);


