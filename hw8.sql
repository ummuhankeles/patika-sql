-- query 1
-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

SELECT * FROM employee;

-- query 2
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Bennie', '2010-12-25', 'bmoncrieffe0@yale.edu');
insert into employee (id, name, birthday, email) values (2, 'Orelia', '1987-03-18', 'otiesman1@who.int');
insert into employee (id, name, birthday, email) values (3, 'Arlina', '1946-05-21', 'atams2@shareasale.com');
insert into employee (id, name, birthday, email) values (4, 'Jaymee', '1909-03-22', 'jcranmore3@yellowbook.com');
insert into employee (id, name, birthday, email) values (5, 'Brandi', '1973-08-16', 'bbruyntjes4@jiathis.com');
insert into employee (id, name, birthday, email) values (6, 'Linn', '1978-07-07', 'lwestnage5@livejournal.com');
insert into employee (id, name, birthday, email) values (7, 'Saraann', '1954-07-13', 'schark6@dagondesign.com');
insert into employee (id, name, birthday, email) values (8, 'Allie', '1957-10-09', 'aealles7@acquirethisname.com');
insert into employee (id, name, birthday, email) values (9, 'Maxine', '1951-03-04', 'mmyner8@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (10, 'Robert', '1945-03-04', 'rtolland9@ask.com');
insert into employee (id, name, birthday, email) values (11, 'Layla', '1960-05-10', 'lscorrera@mediafire.com');
insert into employee (id, name, birthday, email) values (12, 'Harvey', '2011-02-18', 'hdoornbosb@flickr.com');
insert into employee (id, name, birthday, email) values (13, 'Marita', '1930-01-01', 'mruprichc@independent.co.uk');
insert into employee (id, name, birthday, email) values (14, 'Louie', '2011-09-03', 'lsibleyd@nba.com');
insert into employee (id, name, birthday, email) values (15, 'Blair', '1956-04-14', 'bocurneene@engadget.com');
insert into employee (id, name, birthday, email) values (16, 'Lyda', '1995-08-30', 'lpakemanf@seesaa.net');
insert into employee (id, name, birthday, email) values (17, 'Randi', '2015-05-08', 'rklaggeg@google.cn');
insert into employee (id, name, birthday, email) values (18, 'Arv', '1941-04-27', 'aciccottih@reuters.com');
insert into employee (id, name, birthday, email) values (19, 'Katti', '1915-06-22', 'kmccurtini@boston.com');
insert into employee (id, name, birthday, email) values (20, 'Belle', '1959-11-12', 'bdehnj@redcross.org');
insert into employee (id, name, birthday, email) values (21, 'Desmund', '2020-08-11', 'dcornbillk@tamu.edu');
insert into employee (id, name, birthday, email) values (22, 'Bambie', '2015-08-10', 'btabertl@bloomberg.com');
insert into employee (id, name, birthday, email) values (23, 'Lovell', '1902-08-22', 'lkayem@furl.net');
insert into employee (id, name, birthday, email) values (24, 'Diannne', '1963-01-04', 'dguthersonn@ameblo.jp');
insert into employee (id, name, birthday, email) values (25, 'Lilith', '1965-05-23', 'ltidyo@flavors.me');
insert into employee (id, name, birthday, email) values (26, 'Rozelle', '1908-02-20', 'rmerrimanp@nature.com');
insert into employee (id, name, birthday, email) values (27, 'Sigismundo', '1910-03-24', 'sdolligonq@java.com');
insert into employee (id, name, birthday, email) values (28, 'Bettina', '1999-07-13', 'bgodlontonr@etsy.com');
insert into employee (id, name, birthday, email) values (29, 'Shaine', '1991-02-23', 'sjocelyns@guardian.co.uk');
insert into employee (id, name, birthday, email) values (30, 'Miguela', '1944-04-29', 'mrosenqvistt@about.me');
insert into employee (id, name, birthday, email) values (31, 'Bud', '1909-06-29', 'btuckermanu@icio.us');
insert into employee (id, name, birthday, email) values (32, 'Raleigh', '1958-04-07', 'rteaserv@businessinsider.com');
insert into employee (id, name, birthday, email) values (33, 'Birdie', '2013-02-14', 'btaborrew@china.com.cn');
insert into employee (id, name, birthday, email) values (34, 'Brandie', '1995-10-30', 'bsnellingx@nymag.com');
insert into employee (id, name, birthday, email) values (35, 'Mikkel', '1933-09-06', 'mdraggey@eepurl.com');
insert into employee (id, name, birthday, email) values (36, 'Euell', '1903-02-02', 'esilversmidtz@java.com');
insert into employee (id, name, birthday, email) values (37, 'Maye', '1992-11-25', 'mhavenhand10@msu.edu');
insert into employee (id, name, birthday, email) values (38, 'Kristel', '2015-11-08', 'ksunter11@blogspot.com');
insert into employee (id, name, birthday, email) values (39, 'Ede', '1911-03-28', 'evescovo12@wordpress.org');
insert into employee (id, name, birthday, email) values (40, 'Sabine', '2019-09-29', 'skitto13@weather.com');
insert into employee (id, name, birthday, email) values (41, 'Carmelina', '2003-01-29', 'chaddow14@oaic.gov.au');
insert into employee (id, name, birthday, email) values (42, 'Avrit', '1917-05-14', 'alillford15@youku.com');
insert into employee (id, name, birthday, email) values (43, 'Ibrahim', '1916-06-22', 'iheaney16@google.ca');
insert into employee (id, name, birthday, email) values (44, 'Christie', '1932-06-26', 'chyndes17@ibm.com');
insert into employee (id, name, birthday, email) values (45, 'Fulton', '2012-02-28', 'fpettis18@mozilla.com');
insert into employee (id, name, birthday, email) values (46, 'Anallise', '1910-04-24', 'acook19@nifty.com');
insert into employee (id, name, birthday, email) values (47, 'Ezekiel', '2014-09-23', 'edougher1a@cnet.com');
insert into employee (id, name, birthday, email) values (48, 'Demetra', '1912-06-05', 'dmertgen1b@si.edu');
insert into employee (id, name, birthday, email) values (49, 'Reynard', '1934-03-18', 'rfossett1c@woothemes.com');
insert into employee (id, name, birthday, email) values (50, 'Elia', '2010-04-03', 'elongson1d@virginia.edu');

SELECT * FROM employee;

-- query 3
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Mary',
	birthday = '1980-04-12',
	email = 'marie@crue.com'
WHERE id = 3;

SELECT * FROM employee;

UPDATE employee
SET name = 'XXXX'
WHERE name LIKE '%a';

SELECT * FROM employee;

UPDATE employee
SET name = 'Superman' ,
	birthday = '1992-02-03' ,
	email = 'super@man.com'
WHERE id < 2; 

SELECT * FROM employee;

UPDATE employee
SET name = 'Ali Atay' ,
	birthday = '1900-01-01' ,
	email = 'ali@atay.com'
WHERE birthday > '2000-01-01';

SELECT * FROM employee;

UPDATE employee
SET name = 'Thomas Malik' ,
	birthday = '1995-10-08' ,
	email = 'thomas@malik.com'
WHERE name LIKE '%e%e%' 
RETURNING *;

SELECT * FROM employee;

-- query 4
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Ali Atay';

DELETE FROM employee
WHERE id < 5;

DELETE FROM employee
WHERE name LIKE 'B%';

DELETE FROM employee
WHERE birthday > '1990-01-01';

DELETE FROM employee
WHERE email ILIKE 'A%'
RETURNING * ;

SELECT * FROM employee;
