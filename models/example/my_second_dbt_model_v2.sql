select *,
'another one' as another_column_2  

from {{ ref('my_first_dbt_model') }}