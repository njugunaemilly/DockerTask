## Docker Task

This project uses a static webpage to demonstrate docker images and containers.

---
## Prerequisites

Ensure that you have docker engine installed locally and also ensure that you have a docker hub account that you can login to to create your pull requests.

---
## Instruction For Running The Project
Open your terminal and navigate to a folder where you wan to run the project.

Run the following commad to login to your docker hub:
##### `docker login`
If you have previously logged in, it will authenticate your details for you. If not, kindly provide the required details to allow login.

Run the following command to pull from docker hub 
##### `docker run -d wanjikukori/static-web:1.0.0`
This will check if the image is locally availabe and if not, it will retreive it from docker hub using the iamge name and tag provided in the command.

To check if the image is availabe, run the following command:
##### `docker images`

To check if the container is running, run the following command:
##### `docker ps`

---
## License

This project is licensed under the MIT License. See the LICENSE.md file for details.

