
-- Use the `ref` function to select from other models

select *
from {{ ref('my_second_dbt_model_v1') }}
where id = 1
