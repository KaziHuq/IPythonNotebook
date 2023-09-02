select planes.manufacturer, sum(distance) from planes
left join flights on planes.tailnum = flights.tailnum
where month = '7' && day = '5' 
group by manufacturer;