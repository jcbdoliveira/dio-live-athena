select state, sum(population)
    from "population"."population"
group by state 
order by state asc;