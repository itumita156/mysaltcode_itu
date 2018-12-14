{% from 'macro.sls' import createruser with context %}

{{ createruser('macrouser1','itu@1') }}
