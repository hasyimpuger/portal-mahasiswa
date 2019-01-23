CREATE TABLE user(
    id VARCHAR (20) NOT NULL,
    username VARCHAR (50) NOT NULL,
    password VARCHAR(100) NOT NULL,
    account_id VARCHAR (50) NOT NULL,
    is_deleted boolean NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(account_id) REFERENCES account(id)
);