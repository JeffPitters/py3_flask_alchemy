# py3_flask_alchemy
Dockerfile for python+flask application run

# Using
If your project structure same of this:

projectname  
 &nbsp;&nbsp;app  
 &nbsp;&nbsp;&nbsp;&nbsp;static  
 &nbsp;&nbsp;&nbsp;&nbsp;templates  
 &nbsp;&nbsp;&nbsp;&nbsp;somecode.py  
 &nbsp;&nbsp;tmp  
 &nbsp;&nbsp;run.py  
 &nbsp;&nbsp;config.py  
 &nbsp;&nbsp;requirements.txt  

Enter this(while projectname directory)  
__docker run -d jeffpitters/py3_flask_alchemy -p 5000:5000 --volume .:/usr/src/myapp__
