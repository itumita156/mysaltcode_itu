{% macro createfile(file1,file2) %}
{{file1}}:
  file.touch:
    -name: /root/demodir/{{file1}}
{{file2}}:
  file.touch:
    -name: /root/demodir/{{file2}}
{% endmacro %}
