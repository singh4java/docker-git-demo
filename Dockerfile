FROM java:8
COPY App.java
RUN javac App.Java
CMD ["java","App"]
