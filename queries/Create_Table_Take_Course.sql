CREATE TABLE take_courses (
    id VARCHAR (20) NOT NULL,
    student_id VARCHAR (13) NOT NULL,
    class_id VARCHAR(1) NOT NULL,
    score int NULL,
    is_deleted boolean NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(student_id) REFERENCES account(id)),
    FOREIGN KEY(class_id) REFERENCES class(id)
);