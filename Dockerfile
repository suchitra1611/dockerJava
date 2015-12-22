FROM java:7
COPY JavaHelloWorld.java .
RUN javac javahelloworld.java

CMD["java","JavaHelloWorld"]
