with test as (
  select * from read_csv('data/bids.csv', auto_detect=true, ignore_errors=1, header=true)
)
select * from test