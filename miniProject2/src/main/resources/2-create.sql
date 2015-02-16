CREATE TABLE IF NOT EXISTS `database_name.student` (
    `student_id` VARCHAR(6) NOT NULL, 
    `student_name` VARCHAR(30), 
    `degree_scheme` VARCHAR(30),
    PRIMARY KEY (`student_id`)
);
CREATE TABLE IF NOT EXISTS `database_name.module` (
    `module_id` VARCHAR(6) NOT NULL, 
    `module_name` VARCHAR(30), 
    `credits` BYTE,
    PRIMARY_KEY (`module_id`)
);