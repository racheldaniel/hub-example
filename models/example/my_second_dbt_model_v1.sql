select *,
'another one' as another_column  

from {{ ref('my_second_dbt_model', v=0) }}