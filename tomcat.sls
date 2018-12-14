install_tomcat:
  pkg.installed:
    - pkgs:
      - tomcat7
servicetomcat:
  service.running:
    - name: tomcat7
    - enable: True

/var/lib/tomcat7/webapps/helloworld.war:
  file.managed:
    - source: salt://helloworld.war
