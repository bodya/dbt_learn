{% macro my_greeting_macro(name) -%}
  'Hello {{ name }}'
{%- endmacro %}
