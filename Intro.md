# DOCKER

---------------





* Docker is an open platform for developing, shipping and running applications. 
* Docker is a platform which packages an application and all its dependencies together in the form of containers
* Docker containers encapsulate the app and its dependencies, ensuring consistent behavior across environments.
* Container = APP + DEPENDENCIES
* Docker Engine :- It manages the container.





> DockerFile : Text document which contains all the commands that a user can call on the command line to assemble an image

> Docker Image : Template to create container

> Container : Running instance of the image. Container hold entire package to run application(app+dependencies)



NOTE: 

&nbsp;	DockerFile ------> Docker Image ----> Docker Container

&nbsp;		    build                 run





### Basic Commands:



* **Docker run \[Image]**		*//this will run the image hello-world* and container will create
* **Docker images** 		*//it will show the all available images*
* <b>Docker --version</b> 	*// it will show the installed docker version in the system*
* <b>Docker pull \[Image]</b> 	*//this will download latest instances of images from docker hub*
* <b>Docker search \[Image] 		//</b>*this will search the available image from docker hub* 
* <b>Docker ps -a 	</b>	//this will show all container(running +stopped)
* **Docker ps**		//this will show running container 
* **Docker run --name \[Conatainer\_Name] -d \[Image]**  	*// -d means run the program in background and stop immidiately*
* <b>Docker run --name \[Conatainer\_Name] -it \[Image] 	</b>*// -it means intractive mode*
* <b>Docker run --name \[Conatainer\_Name] -it -d \[Image] 	</b>*//it will run the container in background*
* <b>Docker stop \[Container\_id/name] 	</b>*//it will stop the program*
* <b>Docker rm \[Container\_id/name] 	*//*</b><i>it will remove the container</i>
* <b>Docker start \[Conatainer\_id/Name] 	</b>*//it will start the stopped container*
* <b>Docker exec -it \[container\_id/name] \[Command] 	</b>*//it will execute the container in terminal*
* <b>/exit 	</b>*//it helps in comming out from the running container* 
* <b>docker inspect \[Container\_Id/Name]  	</b>*//it will show the details of container*
* <b>docker run --name \[Container\_Name] -e \[MYSQL\_ROOT\_PASSWORD=root] -d -it \[Image] 	</b>*//-e means env*
* <b>docker rmi \[Image] 		</b>*//remove images*
* <b>docker restart \[Container\_Name/Id] 		</b>*//restart container*
* <b>docker login 	</b>*// login with docker hub*
* <b>docker commit \[Contianier\_name/Id] \[new Image name]:\[Tag] 	</b>  *//it create a new image from running container*
* **docker push \[Image]:\[Tag]**  		*//it push the image on docker hub*
* **docker logs \[Container\_Name/id]**	//it helps in showing logs of container
* **docker logout** 	*// it helps in logout from the system*








**Note:**
docker build -t demo-deployment .

docker tag demo-deployment rohitdoc01demo-deployment:latest

docker push rohitdoc01/demo-deployment:latest













