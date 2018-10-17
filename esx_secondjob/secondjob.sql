USE `essentialmode`;

ALTER TABLE `users`
	ADD COLUMN `job2` varchar(255) NULL DEFAULT 'unemployed2' AFTER `job_grade`,
	ADD COLUMN `job_grade2` INT NULL DEFAULT 0 AFTER `job2`
;


INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('unemployed2',	'Arbeitsuchend',	0);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('unemployed2',	0,	'Arbeitssuchender',	'Arbeitssuchender',	0,	'{}',	'{}');



