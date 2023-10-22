#getting base image
FROM openjdk:11
#Working Directory where all code will be kept
WORKDIR /app
# copy app to the current directory of container
COPY Main.java .
# compile code
RUN javac Main.java
#run the code
CMD ["java", "Main"] 
