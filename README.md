# Recommendation System. 

## Requirement 

* java 8 
* scala 2.11.8
* SBT 2.8.1

## Steps 

* Initializing Spark Session
* Importing Data
* Model parameter 
* Applying model to data
* Saving Clustered Data on HDFS


## Configuration
The program needs somme properties to be executed. These properties are saved in config/config.properties. 

`````

`````

## Runing on HADOOP cluster 
To build the project, run : 
````
> sbt package
//or  
> cbt assembly //to build jar including all dependencies 
````

This will produce a jar containing the compiled project

Then you can submit the job using spark-submit in the shell file:

````
> cd SR/lib/shell
> chmod +x spark-submit.sh
> ./spark-submit.sh
````
