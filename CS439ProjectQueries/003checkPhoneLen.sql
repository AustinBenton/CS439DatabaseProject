ALTER TABLE Customer
ADD CHECK(CHAR_LENGTH(phone) >= 10);