--{{config(materialized='table')}}
select
    *
from
    {{ source('mmvb', 'q_unface_option') }}
where
    emit_code like 'Si095%'