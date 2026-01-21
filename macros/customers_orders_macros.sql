

{% macro customers_cte(ref_table) %}
select *
from {{ ref(ref_table) }}
{% endmacro %}


{% macro orders_cte(ref_table) %}
select *
from {{ ref(ref_table) }}
{% endmacro %}
