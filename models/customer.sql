{{config(
    materialized="table"
    )}}
    
with cust as (

  select * from irvingdb.public.customer
),

final as (

select * from cust
)

select * from final