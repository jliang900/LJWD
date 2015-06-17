use books;

ALTER TABLE BOOK
    ADD COLUMN PRICE DOUBLE NOT NULL
        AFTER PUBLISHER;

CREATE TABLE USER(
    ID INT NOT NULL AUTO_INCREMENT,
    FIRST_NAME VARCHAR(60) NOT NULL,
    LAST_NAME VARCHAR(60) NOT NULL,
    USERNAME VARCHAR(60) NOT NULL,
    PASSWORD VARCHAR(60) NOT NULL,
    PRIMARY KEY (ID)
);

INSERT INTO USER (ID, FIRST_NAME, LAST_NAME, USERNAME, PASSWORD)
    VALUE(1, 'Vishal', 'Layka', 'Vishal', 'password');