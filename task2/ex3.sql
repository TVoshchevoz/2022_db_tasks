SELECT name FROM category WHERE category_id IN 
	(SELECT category_id FROM film_category WHERE film_id IN 
		(SELECT film_id FROM film_actor WHERE actor_ID=(SELECT actor_id FROM actor WHERE first_name='Matthew' AND last_name='Johansson')));