CREATE TABLE paket_semester(
	id BIGINT NOT NULL AUTO_INCREMENT,
	code_semester VARCHAR(255) NOT NULL,
	course_id BIGINT NOT NULL,
	is_deleted BOOLEAN NOT NULL DEFAULT false,
	PRIMARY KEY (id),
	FOREIGN KEY (course_id) REFERENCES courses(id)
);