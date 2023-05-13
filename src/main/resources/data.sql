--INSERT INTO users (username, password, enabled) values ('user', 'pass', true);
--INSERT INTO users (username, password, enabled) values ('admin', 'pass', true);
INSERT INTO users (username, password, enabled) values ('user', '$2a$10$gkYoXVcDuQlq8xiSe5yB2eC3r7csQd4yOj6keV47ev0lQ7Ax47ROm', true);
INSERT INTO users (username, password, enabled) values ('admin', '$2a$10$gkYoXVcDuQlq8xiSe5yB2eC3r7csQd4yOj6keV47ev0lQ7Ax47ROm', true);


INSERT INTO authorities (username, authority) values ('user', 'ROLE_USER');
INSERT INTO authorities (username, authority) values ('admin', 'ROLE_ADMIN');
