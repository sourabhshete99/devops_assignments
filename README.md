# devops_assignments
# Instructions to get it run


1.  Download the Dockerfile and test.sql file in working directory.
2.  Enter the docker command "sudo build . -t mysql_pucsd" (tagname : mysql_pucsd)
3.  Create container from the created mysql_pucsd image, command "sudo docker run -itd mysql_pucsd"
4.  Container will be created, copy container id of mysql_pucsd's container and try command "sudo docker exec it container_id bash"

That's it, done.


# Instructions for Docker-compose

1. Download the 'docker-compose.yml' file from the docker_compose directory.
2. Open terminal and switch to the path where the 'docker-compose.yml' file is present on your machine.
3. Run command 'docker-compose up' or 'sudo docker-compose up'.
4. This will create separate containers for all the services specified in the 'docker-compose.yml' file.
