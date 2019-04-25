# Recommendation System. 

## Requirement 

##Steps 

##Configuration


##Runing on HADOOP cluster 
To build the project, run : 
````
sbt package
//or  
cbt assembly //to build jar including all dependencies 
````

This will produce a jar containing the compiled project

Then you can submit the job using spark-submit in the shell file:

````
cd SR/lib/shell
chmod +x spark-submit.sh
./spark-submit.sh
````
