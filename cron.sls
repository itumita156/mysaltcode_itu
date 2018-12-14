create_cronjob:
  cron.present:
    - user: dummyuser
    - minute: 1
