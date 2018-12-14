createuser:
  user.present:
    - name: {{ pillar['username'] }}
    - home: {{ pillar['home'] }}
    - password: {{ pillar['password'] }}
