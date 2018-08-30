CREATE TABLE users (username VARCHAR(100) NOT NULL PRIMARY KEY, encoded_password VARCHAR(255));
INSERT INTO users (username, encoded_password) VALUES ('user1', '$2a$10$XK3uVLHdGlcuuhJwQugZM.zuvEas.Dyb8hBoNt5WSkMZHp.mwfySS' /*user1*/);
INSERT INTO users (username, encoded_password) VALUES ('user2', '$2a$10$lFBvPESNCHwSvNJgae5s/.tZf4ueZ4ZG9uRDF5qjgAJQn.pvv3IUm' /*user2*/);
INSERT INTO users (username, encoded_password) VALUES ('nstl1', '$2a$10$N884rIDnT78KFnGnoIshTesJiMk8CDqxK2f5aPKFdida7r/zx0aPe' /*nstl1*/);
INSERT INTO users (username, encoded_password) VALUES ('nstl2', '$2a$10$8nLGYPgHvCreKTuNd5UDEuRw3Fy1UOOkJ8UjFfSv1hQ1NefcpdApS' /*nstl2*/);
INSERT INTO users (username, encoded_password) VALUES ('nstl3', '$2a$10$uwai2xsKk65.SdbrXIAeW.L18ynrih6KQb2/8f5ObPb2Xc78s3ykO' /*nstl3*/);
ALTER TABLE customers ADD username VARCHAR(100) NOT NULL DEFAULT 'user1';
ALTER TABLE customers ADD CONSTRAINT FK_CUSTOMERS_USERNAME FOREIGN KEY (username) REFERENCES users;


