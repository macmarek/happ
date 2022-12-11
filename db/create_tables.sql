DROP TABLE IF EXISTS basic_health_record;
DROP TABLE IF EXISTS app_user;


CREATE TABLE IF NOT EXISTS app_user (
	user_id serial PRIMARY KEY,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
    last_login TIMESTAMP NULL
);

CREATE TABLE basic_health_record (
	user_id INT NOT NULL,
    created_on TIMESTAMP NULL,
    for_date TIMESTAMP NOT NULL,
    check_alco BOOLEAN NOT NULL,
    check_cigarettes BOOLEAN NOT NULL,
    check_sweets BOOLEAN NOT NULL,
    check_sweet_drinks BOOLEAN NOT NULL,
    FOREIGN KEY (user_id)
      REFERENCES app_user (user_id)
);