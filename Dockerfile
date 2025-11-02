#copy current directory into the container at /app
COPY ..
#coplie the java program
RUN javac SampleName.java
#run the java program
CMD ["java", "SampleName"]