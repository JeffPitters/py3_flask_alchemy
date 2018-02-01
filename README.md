# py3_flask_alchemy
Dockerfile for python+flask application run

# Using
If your project structure same of this:
projectname
 --app
   --static
   --templates
   --code
 --tmp
 --run.py
 --config.py
 --requirements.txt

Enter this(from projectname directory)
__docker run -d jeffpitters/py3_flask_alchemy -p 5000:5000 --volume .:/usr/src/myapp__
