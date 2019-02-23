CREATE TABLE user(
    id BIGINT NOT NULL,
    username VARCHAR (255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    account_id BIGINT NOT NULL,
    is_deleted BOOLEAN NOT NULL DEFAULT false,
    PRIMARY KEY (id),
    FOREIGN KEY(account_id) REFERENCES account(id)
);