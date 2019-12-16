CREATE TABLE course (
    course_id integer PRIMARY KEY
    course_name varchar
    inst_name varchar
    location_id integer
);

CREATE TABLE student (
    student_id INTEGER PRIMARY KEY
    student_last varchar
    student_first varchar
);

CREATE TABLE student_grade (
    student_id PRIMARY KEY
    course_id
    course_grade
);

CREATE TABLE class (
    course_id
    student_id
);

CREATE TABLE location (
    building varchar
    room integer
);



CREATE TABLE student_contact (
	student_contat_name varchar PRIMARY KEY,
    student_contact_phone varchar,
	student_id INTEGER
	);

