INSERT INTO ROLE(ROLE) VALUES ('ROLE_ADMIN');
INSERT INTO ROLE(ROLE) VALUES ('ROLE_TURISTA');
INSERT INTO ROLE(ROLE) VALUES ('ROLE_TURISMOLOGO');

INSERT INTO CLIENT(NAME, CPF, DATA_NASCIMENTO, TEL_NUMBER, MAIL, USERNAME, PASSWORD) VALUES ('Douglas','123123','07-08-2000',123123123,'doug@yahoo.com','doug','$2a$10$224Y56.QHRu.7XDU9CwlG.ZMfVWUWm0YBvslnF.hdmsKXTJlgb/YK');
-- INSERT INTO TURISTA(CLIENT_ID) VALUES (1);
INSERT INTO CLIENT_ROLE(CLIENT_ID, ROLE_ID) VALUES (1, 1);

INSERT INTO CLIENT(NAME, CPF, DATA_NASCIMENTO, TEL_NUMBER, MAIL, USERNAME, PASSWORD) VALUES ('Rafael','123123','07-08-2000',123123123,'doug@yahoo.com','rafa','$2a$10$224Y56.QHRu.7XDU9CwlG.ZMfVWUWm0YBvslnF.hdmsKXTJlgb/YK');
-- INSERT INTO TURISTA(CLIENT_ID) VALUES (1);
INSERT INTO CLIENT_ROLE(CLIENT_ID, ROLE_ID) VALUES (2, 2);

INSERT INTO CLIENT(NAME, CPF, DATA_NASCIMENTO, TEL_NUMBER, MAIL, USERNAME, PASSWORD) VALUES ('Neide','123123','07-08-2000',123123123,'doug@yahoo.com','neide','$2a$10$224Y56.QHRu.7XDU9CwlG.ZMfVWUWm0YBvslnF.hdmsKXTJlgb/YK');
-- INSERT INTO TURISTA(CLIENT_ID) VALUES (1);
INSERT INTO CLIENT_ROLE(CLIENT_ID, ROLE_ID) VALUES (3, 3);

-- INSERT INTO CLIENT(NAME, CPF, DATA_NASCIMENTO, TEL_NUMBER, MAIL, USERNAME, PASSWORD) VALUES ('Douglas',123123,'2022-07-07',123123123,'doug@yahoo.com','doug','$2a$10$224Y56.QHRu.7XDU9CwlG.ZMfVWUWm0YBvslnF.hdmsKXTJlgb/YK');
-- INSERT INTO CLIENT_ROLE(CLIENT_ID, ROLE_ID) VALUES (1, 3);



