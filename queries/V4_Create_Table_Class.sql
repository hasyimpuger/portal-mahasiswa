CREATE TABlE class(
	id BIGINT NOT NULL AUTO_INCREMENT,
	course_id BIGINT NOT NULL,
	lecturer_id BIGINT NOT NULL,
	capacity BIGINT NOT NULL,
	is_deleted BOOLEAN NOT NULL DEFAULT false,
	PRIMARY KEY (id),
	FOREIGN KEY (course_id) REFERENCES courses(id),
	FOREIGN KEY (lecturer_id) REFERENCES account(id)
);