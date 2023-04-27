This is a simple web server created for COS 442 - Intro to Cloud Computing at the University of Maine. This server was created using Nginx, HTML/CSS, and runs in a Docker container. Instructions for running the Docker image on a Jetstream instance are below. 

Instructions: 

1. Create a Jetstream instance. A "small" instance should be sufficient. 

2. SSH into your instance. 

3. Run this command: docker run -dp 8080:80 raveng00/cos_442_webserver
This command will start the application on your instance. 

4. Open your web browser and go to http://[IP address]:8080 to access the web server. Replace [IP address] with the IP address of your instance. 

5. The application should now be running in your browser! 

The image can be found on Docker Hub here: https://hub.docker.com/repository/docker/raveng00/cos_442_webserver/general 

These are the resources I referenced to set up the web server: 
Official Docker "Get Started" guide: 
    https://docs.docker.com/get-started/
Creating a Simple Web Server with Docker: A Step-by-Step Guide to Running Your Web Server as a Container by Srija Anaparthy: 
    https://medium.com/@srijaanaparthy/creating-a-simple-web-server-with-docker-a-step-by-step-guide-to-running-your-web-server-as-a-2992ce2051e3 
How to Write Dockerfile To Build Your Own Docker Images - Docker Tutorial Part 6 by LearnITGuide Tutorials (video):
    https://www.youtube.com/watch?v=EoY1i8Ids1w 

I also referenced this tutorial to create the image gallery: https://www.w3schools.com/Css/css_image_gallery.asp 
