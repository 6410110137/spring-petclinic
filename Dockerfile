FROM anapsix/alpine-java 
LABEL maintainer="6410110137@psu.ac.th" 
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/target/spring-petclinic-1.5.1.jar"]