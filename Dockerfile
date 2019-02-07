FROM amazoncorretto:8u202

LABEL maintainer="david@kow.is"

ADD build/libs/Programming-Exercise-Java.jar /opt

CMD java -jar /opt/Programming-Exercise-Java.jar