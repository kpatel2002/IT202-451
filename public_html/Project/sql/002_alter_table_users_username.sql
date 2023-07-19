-- Active: 1631629938829@@db.ethereallab.app@3306@knp59
ALTER TABLE Users ADD COLUMN username varchar(30) 
not null unique default (substring_index(email, '@', 1)) 
COMMENT 'Username field that defaults to the name of the email given';
