FROM tomcat:8.0
ADD **/*.war D:/Devops/Trial
EXPOSE 8080
CMD ["catalina.sh", "run"]