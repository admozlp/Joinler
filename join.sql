/*
select country.country, city.city from city
left join country on city.country_id = country.country_id


select payment.payment_id, customer.first_name, customer.last_name from payment
right join customer ON customer.customer_id = payment.customer_id


select  rental.rental_id, customer.first_name, customer.last_name from customer
full join rental ON rental.customer_id = customer.customer_id


*/

