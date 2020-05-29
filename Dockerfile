FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/project/target/addressbook.war /usr/local/tomcat/webapps/myweb.war
