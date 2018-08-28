# How-To-Setup-Jenkins
This is a simple shell script to setup Jenkins on a CentOS server. Should work for RedHat systems as well. For Ubuntu systems, simply change the package manager from yum to apt-get. 

Once you run the installjenkins script few more things are needed to finish the setup:

 - Jenkins runs on port 8080. Ensure port 8080 is listening on your server. You can verify this with:
	
```
	netstat -tulnp | grep :8080 
```
Paste the server's ip address to your browser followed by :8080. This should display the Jenkins UI. 

<img width="1440" alt="screen shot 2018-08-27 at 11 32 09 pm" src="https://user-images.githubusercontent.com/30080956/44701015-11f35500-aa52-11e8-88f0-968502be3b02.png">

As instructed, go to the listed path and cat out the password, paste it on the UI 

```
	cat /var/lib/jenkins/secrets/initialAdminPassword
```

<img width="1440" alt="screen shot 2018-08-27 at 11 43 06 pm" src="https://user-images.githubusercontent.com/30080956/44701174-110ef300-aa53-11e8-822c-c3a32d44004d.png">

Jenkins setup is complete! 

You are now on your way to creating a continuous integration pipeline :) 



 
