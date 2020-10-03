# Write a query to find the maximum runs scored by a batsman in the month of 
# january 2016 amoung all the batsment who played during that month

# drop table cricketmatch;
# create table cricketmatch(batsmanname text , runsmade INT not null, matchdate DATE);


# insert into cricketmatch values('Chris', 100,STR_TO_DATE('05-FEB-2016', '%d-%M-%Y'));
select sum(runsmade) as max_runs from cricketmatch group by  batsmanname, month(matchdate) order by month(matchdate) limit 1;# having max(sum(runsmade));