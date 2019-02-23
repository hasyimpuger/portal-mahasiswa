CREATE TABLE take_courses (
    id BIGINT NOT NULL AUTO_INCREMENT,
    student_id BIGINT NOT NULL,
    class_id BIGINT NOT NULL,
    score BIGINT,
    is_deleted BOOLEAN NOT NULL DEFAULT false,
    PRIMARY KEY (id),
    FOREIGN KEY (student_id) REFERENCES account(id),
    FOREIGN KEY (class_id) REFERENCES class(id)
);