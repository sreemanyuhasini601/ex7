#copy current directory into the container
COPY ..
#coplie the java program
RUN javac SampleName.java
#run the java program
CMD ["java", "SampleName"]