DROP TABLE IF EXISTS cards;

CREATE TABLE cards(
card_id INT AUTO_INCREMENT PRIMARY KEY,
customer_id INT NOT NULL,
card_number BIGINT NOT NULL,
card_type VARCHAR(100) NOT NULL,
expiry_date date DEFAULT NULL
);

INSERT INTO cards (customer_id, card_number, card_type, expiry_date) VALUES(1, 12345, 'DEBIT CARD', CURDATE());

INSERT INTO cards (customer_id, card_number, card_type, expiry_date) VALUES(2, 45819, 'CREDIT CARD', CURDATE());

INSERT INTO cards (customer_id, card_number, card_type, expiry_date) VALUES(3, 67890, 'DEBIT CARD', CURDATE());

INSERT INTO cards (customer_id, card_number, card_type, expiry_date) VALUES(4, 73142, 'CREDIT CARD', CURDATE());

INSERT INTO cards (customer_id, card_number, card_type, expiry_date) VALUES(5, 78901, 'DEBIT CARD', CURDATE());

INSERT INTO cards (customer_id, card_number, card_type, expiry_date) VALUES(2, 89901, 'CREDIT CARD', CURDATE());

INSERT INTO cards (customer_id, card_number, card_type, expiry_date) VALUES(3, 55901, 'DEBIT CARD', CURDATE());
