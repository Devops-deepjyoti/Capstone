# Travel Buddy Finder 
<p>This project is based a web application that is able to find a travel partner using this very website</p>

## Features
<p> Features of it includes Photo upload and finding <strong>travel budy</strong>  from the existing user who had already registered in thhe application.</p> 

### Steps For setting up the project and Deploying the application

## Steps :

<ol> 1. Create Amazon EC2 instance in your prtefered size  <br>
     2. Install <strong>Jenkins</strong> and Java <br> 
     3. Configure Jenkins with <strong>Github</strong><br> 
     4. Create the <strong>Webhook</strong> and using Jenkins and Github <br> 
    5. Build gets deployed automatically after every code update.</ol>

Step 1 : Install Java and Update the system
```sh
sudo apt update
sudo apt install openjdk-11-jre
java -version
```
if everyting looks ok the output should be like

<output>openjdk version "11.0.12" 2021-07-20 OpenJDK Runtime Environment (build 11.0.12+7-post-Debian-2) OpenJDK 64-Bit Server VM (build 11.0.12+7-post-Debian-2, mixed mode, sharing)</output>

Step 2: Install Jenkins 
```sh
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee \   /usr/share/keyrings/jenkins-keyring.asc > /dev/null 
```
and 
```sh
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \   https://pkg.jenkins.io/debian binary/ | sudo tee \   /etc/apt/sources.list.d/jenkins.list > /dev/null
```
Install latest update to the system again 
```sh
sudo apt-get update 
```
Time to install Jenkins 
```sh
sudo apt-get install jenkins
```
Step 3: Start Jenkins Procedures 

Enable Jenkins :
```sh
sudo systemctl enable jenkins
```
Start Jenkins :
```sh 
sudo systemctl start jenkins
```
Know the status of the Jenkins whether it is running or not : 
```sh
sudo systemctl status jenkins
```
<p>The Jenkins usually runs at <strong> Port : 8080</strong> if left unconfigured </br>

<p>Put the public IP assinged by the EC2 instance Dashboard followed by the Port Number to access the Jenkins Dashboard</p>

Now we will dockerize the application in docker hub so that it can be accessed anywhere by anyone.

### Screenshots
[![1.webp](https://i.postimg.cc/4Nw3fJMP/1.webp)](https://postimg.cc/WhFVSPsq)

[![2.webp](https://i.postimg.cc/XYJYXR6b/2.webp)](https://postimg.cc/xcw24Fdx)

[![3.webp](https://i.postimg.cc/zfHDFTf2/3.webp)](https://postimg.cc/nsZtHjBq)

[![4.webp](https://i.postimg.cc/TwrRZGgr/4.webp)](https://postimg.cc/jwS07p85)

[![5.webp](https://i.postimg.cc/rm6Vnz0V/5.webp)](https://postimg.cc/JyqCtr5v)


For other steps of how to configure jenkins and create webhooks please visit the link :<br>
 https://medium.com/@rajani103/jenkins-cicd-with-github-integration-c9790cd4d6fb 
