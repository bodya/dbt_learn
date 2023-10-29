-- Если запрос вернет строки, то тести не пройден
select
*
from {{ ref('first_dbt_model') }}
where id is null