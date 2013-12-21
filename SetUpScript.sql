INSERT INTO `bookclouddb`.`preference_definition` (`preference_definition_id`, `name`, `description`) VALUES ('1', 'Large Text', 'This allows users to have large text.');

INSERT INTO `bookclouddb`.`category_definition` (`category_definition_id`, `name`, `description`) VALUES ('1', 'Science Fiction', 'This is dealing with imaginary science');

INSERT INTO `bookclouddb`.`book_type_definition` (`book_type_definition_id`, `name`, `description`) VALUES ('1', 'Novel', 'this is longer than a short story.');

INSERT INTO `bookclouddb`.`book` (`isbn`, `title`, `year_published`, `picture_path`, `category_definition_id`, `book_type_definition_id`) VALUES ('1111111111111', 'The War of the Worlds', 1943, '/opt/pictures', '1', '1');
