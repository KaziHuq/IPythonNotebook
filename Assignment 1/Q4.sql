/*Retrieve the name, origin, destination, and model number of airlines
 with more than 100 seats available. */

select airlines.name, flights.origin, flights.dest, planes.model from airlines
inner join flights on airlines.carrier = flights.carrier
right join planes on planes.tailnum = flights.tailnum
where seats > 100;