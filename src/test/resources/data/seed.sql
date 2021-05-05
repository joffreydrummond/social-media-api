INSERT INTO `user` (username, dob, first_name, last_name, gender) VALUES ('tstark', '01-01-1970', 'Tony', 'Stark', 'M');
INSERT INTO `user` (username, dob, first_name, last_name, gender) VALUES ('cdanvers', '01-01-1975', 'Carol', 'Danvars', 'F');
INSERT INTO `user` (username, dob, first_name, last_name, gender) VALUES ('srogers', '01-01-1910', 'Steve', 'Rogers', 'M');
INSERT INTO `user` (username, dob, first_name, last_name, gender) VALUES ('nromanoff', '01-01-1980', 'Natasha', 'Romanoff', 'F');
INSERT INTO `user` (username, dob, first_name, last_name, gender) VALUES ('bbanner', '01-01-1972', 'Bruce', 'Banner', 'M');
INSERT INTO `user` (username, dob, first_name, last_name, gender) VALUES ('sstrange', '01-01-1973', 'Steven', 'Strange', 'M');

INSERT INTO post (user_id, post_text) VALUES (1, 'I am Iron Man');
INSERT INTO post (user_id, post_text) VALUES (2, 'Even with my back against the wall—I dont give up!');
INSERT INTO post (user_id, post_text) VALUES (3, 'I can do this all day');
INSERT INTO post (user_id, post_text) VALUES (4, 'Let me put you on hold');
INSERT INTO post (user_id, post_text) VALUES (5, 'Thats my secret Captain, Im always angry');
INSERT INTO post (user_id, post_text) VALUES (6, 'We Dont Get To Choose Our Time');

INSERT INTO comment (post_id, user_id, comment_text) VALUES (1, 2, 'Oh.....');
INSERT INTO comment (post_id, user_id, comment_text) VALUES (1, 3, 'Really??');
INSERT INTO comment (post_id, user_id, comment_text) VALUES (2, 4, 'Love it!');
INSERT INTO comment (post_id, user_id, comment_text) VALUES (3, 5, 'Hahah....you are funny!');
INSERT INTO comment (post_id, user_id, comment_text) VALUES (5, 3, 'I am glad you found peace with it');
INSERT INTO comment (post_id, user_id, comment_text) VALUES (6, 1, 'So, is this the one?');

INSERT INTO `group` (group_name) VALUES ('avenger girls rule');
INSERT INTO `group` (group_name) VALUES ('shawarma lovers');
INSERT INTO `group` (group_name) VALUES ('big brains');

INSERT INTO user_group (user_id, group_id) VALUES (1, 1);
INSERT INTO user_group VALUES (1, 3);
INSERT INTO user_group VALUES (5, 3);
INSERT INTO user_group VALUES (2, 1);
INSERT INTO user_group VALUES (4, 1);