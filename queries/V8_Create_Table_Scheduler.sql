CREATE TABLE scheduler (
    id BIGINT NOT NULL AUTO_INCREMENT,
    class_id BIGINT NOT NULL,
    day VARCHAR(255) NOT NULL,
    hour VARCHAR(255) NOT NULL,
    is_deleted BOOLEAN NOT NULL DEFAULT false,
    PRIMARY KEY (id),
    FOREIGN KEY (class_id) REFERENCES class(id)
);