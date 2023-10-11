select *,
'another one' as another_column  

from {{ ref('my_first_dbt_model') }}