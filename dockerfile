FROM tomcat
MAINTAINER rajburnwal
COPY target/WebApp.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
