use stud;

CREATE TABLE IF NOT EXISTS `Person` (
    `login` VARCHAR(256) NOT NULL,
    `first_name` VARCHAR(256) NOT NULL,
    `last_name` VARCHAR(256) NOT NULL,
    `age` SMALLINT NOT NULL,
    PRIMARY KEY (`login`),
    KEY `fn` (`first_name`),
    KEY `ln` (`last_name`)
);

INSERT INTO `Person` (`login`, `first_name`, `last_name`, `age`) VALUES
('admin', 'Foo', 'Bar', 42),
('manager', 'Brew', 'Spencer', 22),
('adam', 'Adam', 'Smith', 16);