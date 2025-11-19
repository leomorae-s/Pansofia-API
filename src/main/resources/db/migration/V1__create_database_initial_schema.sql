CREATE TABLE app_user (
    id SERIAL PRIMARY KEY,
    name VARCHAR(60) NOT NULL,
    password VARCHAR(300)
);

CREATE TABLE area (
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(30) NOT NULL,
    description TEXT,
    subjects VARCHAR(30),
    app_user_id INTEGER NOT NULL,
    FOREIGN KEY (app_user_id) REFERENCES app_user(id)
);