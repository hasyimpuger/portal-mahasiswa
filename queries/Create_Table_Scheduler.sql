CREATE TABLE scheduler (
    id VARCHAR (20) NOT NULL,
    class_id VARCHAR(1) NOT NULL,
    day VARCHAR(10) NOT NULL,
    hour TIME  NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(class_id) REFERENCES class(id)
);