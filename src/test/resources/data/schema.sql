DROP TABLE IF EXISTS user_group;
DROP TABLE IF EXISTS `group`;
DROP TABLE IF EXISTS `comment`;
DROP TABLE IF EXISTS post;
DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
	user_id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(20) NOT NULL,
    dob VARCHAR(10) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    gender VARCHAR(1),
    PRIMARY KEY (user_id)
);

CREATE TABLE post (
	post_id INT NOT NULL AUTO_INCREMENT,
    user_id INT NOT NULL,
    post_text VARCHAR(100) NOT NULL,
    PRIMARY KEY (post_id),
    FOREIGN KEY (user_id) REFERENCES `user`(user_id)
);

CREATE TABLE `comment` (
	comment_id INT NOT NULL AUTO_INCREMENT,
    post_id INT NOT NULL,
    user_id INT NOT NULL,
    comment_text VARCHAR(100) NOT NULL,
    PRIMARY KEY (comment_id),
    FOREIGN KEY (post_id) REFERENCES post(post_id),
    FOREIGN KEY (user_id) REFERENCES `user`(user_id)
);

CREATE TABLE `group` (
	group_id INT NOT NULL AUTO_INCREMENT,
    group_name VARCHAR(100) NOT NULL,
    PRIMARY KEY (group_id)
);

CREATE TABLE user_group (
	user_id INT NOT NULL,
	group_id INT NOT NULL,
    PRIMARY KEY (user_id, group_id),
    FOREIGN KEY (user_id) REFERENCES `user`(user_id),
    FOREIGN KEY (group_id) REFERENCES `group`(group_id)
);