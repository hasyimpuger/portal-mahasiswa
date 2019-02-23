CREATE TABLE account(
    id BIGINT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    identity_number VARCHAR(255) NOT NULL,
    date_of_birth TIMESTAMP NOT NULL,
    place_of_birth VARCHAR(255) NOT NULL,
    religion VARCHAR(255),
    phone_number VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    department_id BIGINT NOT NULL,
    role VARCHAR(255),
    is_deleted BOOLEAN NOT NULL DEFAULT false,
    PRIMARY KEY (id),
    FOREIGN KEY (department_id) REFERENCES department(id)
);