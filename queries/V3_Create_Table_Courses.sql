CREATE TABLE courses(
	id BIGINT NOT NULL AUTO_INCREMENT,
	course_code VARCHAR(255) NOT NULL UNIQUE,
	course_name VARCHAR(255) NOT NULL,
	sks BIGINT NOT NULL,
	semester VARCHAR(255) NOT NULL,
	department_id BIGINT NOT NULL,
	is_practice BOOLEAN NOT NULL DEFAULT false,
	is_deleted BOOLEAN NOT NULL DEFAULT false,
	PRIMARY KEY (id),
	FOREIGN KEY (department_id) REFERENCES department(id)
);