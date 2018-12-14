create_file:
  file.managed:
    - name: /root/demodir/script.sh
    - source: salt://script.sh.jinja
    - template: jinja
    - mode: 777
execute:
  cmd.run:
    - name: /root/demodir/script.sh 
