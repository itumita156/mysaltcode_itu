/root/demodir/file.txt:
  file.append:
    - text: {{ grains['fqdn']}}
