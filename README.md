# How-To-Setup-Jenkins
This is a simple shell script to setup Jenkins on a CentOS server. Should work for RedHat systems as well. For Ubuntu systems, simply change the package manager from yum to apt-get. 

Once you run the installjenkins script few more things are needed to finish the setup:

 - Jenkins runs on port 8080. Ensure port 8080 is open on your server. You can verify this with:
	
```
     netstat -tulnp | grep :8080 
```
 
