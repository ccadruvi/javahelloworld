FROM java:7
COPY *.jar /
RUN javac HelloWorld.java
CMD java -jar HelloWorld

