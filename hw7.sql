-- query 1
-- film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

SELECT rating , COUNT(title) FROM film
GROUP BY rating ;

-- query 2
-- film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

SELECT replacement_cost , COUNT(title) FROM film
GROUP BY replacement_cost
HAVING COUNT(title) > 50;

-- query 3
-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

-- query 4
-- city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıra country_id bilgisini ve şehir sayısını paylaşınız.

SELECT country_id, COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;