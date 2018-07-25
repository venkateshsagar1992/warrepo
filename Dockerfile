FROM tomcat:latest
RUN /target/CounterWebApp /usr/local/tomcat/webapps/
