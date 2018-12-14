apachehomepage:
  file.managed:
    - name: /var/www/html/index.html
    - source: salt://webserver/test.html.jinja
    - template: jinja
