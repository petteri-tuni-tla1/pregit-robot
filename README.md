
# Introduction

Use Robot for testing Linus Git or home made Pregit, command line tool

## Set up the environment

Install python3.

Intall virtual environment python package:
``` 
sudo apt install python3.8-venv 
``` 
Create virtual environment:
``` 
python3 -m venv tutor1 
``` 
Activate tutor1 venv
``` 
 cd tutor1/
 source bin/activate
``` 
Install robot to venv:
``` 
 pip install robotframework
 robot --version
``` 
Run robot test:
``` 
 robot TestSuite.robot 
``` 

# Links

* https://docs.python.org/3/library/venv.html
* https://robotframework.org/
* https://robotframework.org/?tab=builtin#resources
* https://robotframework.org/robotframework/latest/libraries/OperatingSystem.html
* https://robotframework.org/robotframework/latest/libraries/BuiltIn.html


