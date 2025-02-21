-- BOOKS
INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (1, 'The Discipline Advantage: Unlocking Your Potential', '99.99', 'Vikash Kumar', '9780261103207', 'Vikash Kumar', '2024-07-28');
	
INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (2, 'Bhagavad-gita As It Is', '55.00', 'A. C. Bhaktivedanta Swami Prabhpada', '9789171495341', 'The Bhaktivedanta Book Trust', '2005-07-16');
	
INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (3, 'Sapiens: A Brief History of Humankind', '250.89', 'Yuval Noah Harari', '0385504209', 'Harper Collins', '2015-02-12');
	
INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (4, 'The Psychology of Viral Trends', '26.95', 'S. Taneja', '9781612130286', 'eClicQ Publications', '2025-01-24');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (5, 'The God of Small Things', '38.00', 'Arundhati Roy', '0316160172', 'IndiaInk', '1997-10-05');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (6, 'Midnights Children', '66.6', 'Salman Rushdie', '0385334877', 'Jonathan Cape', '1981-06-08');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (7, 'The White Tiger', '132.00', 'Aravind Adiga', '9780439023528', 'Harpre Collins', '2008-09-14');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (8, 'Life of Pi', '26.95', 'Yann Martel', '0676973760', 'Knopf Canada', '2001-09-11');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (9, 'Gitanjali', '150.68', 'Rabindarnath Tagore', '9781423101475', 'Macmillan', '1910-05-05');


-- USERS
INSERT INTO USERS (username, password, enabled) 
	VALUES ('admin', '{noop}admin', 1);
	

-- AUTHORITIES
INSERT INTO AUTHORITIES (username, authority) 
	VALUES ('admin', 'ADMIN');