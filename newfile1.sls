
include:
  - newfile



extend: 
  /root/demodir/file.txt:
    file.append:
      - text: {{ grains['os'] }}
      - text: {{ grains['ipv4'] }}
