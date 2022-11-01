select health_region_code, health_region, sum(population)
   from "population"."population"
group by health_region_code 
order by health_region_code;