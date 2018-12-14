{% for user in ['f1','f2','f3','f4'] %}
{{ user }}:
  user.present:
    - name: {{ user }} 
    - home: /home/{{ user }}
{% endfor %}
