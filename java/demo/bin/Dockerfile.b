From openjdk:8-alpine
MAINTAINER ppmsn2005@gmail.com
COPY serviceB-1.0.0.jar  /usr/bin
ENTRYPOINT ["/bin/sh", "-c", "java ${JAVA_OPTIONS} -jar /usr/bin/serviceB-1.0.0.jar"] 