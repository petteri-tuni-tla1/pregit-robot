
# Introduction

Use Robot for testing Linus Git or home made Pregit, command line tool.

## Outline

It first sets up test environment by creating temporary directory for testing (.tmp/...). 

Then initializes repo and tests that repo (.git) was created.

# Technical instructions

Here virtual environment used, not necessary however.

## Installation and test first run

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
Clone the repo and run test:
``` 
 git clone <repo url>
 cd <repo name>
 robot t2.robot
``` 

## Running test later

When the setup is there and repo cloned only activating venv and running test is needed.

1) Activate tutor1 venv
``` 
 cd <where ever this is>/tutor1/
 source bin/activate
 cd <repo name>
``` 
2) Run test
 ``` 
 robot t2.robot
``` 

# Links

* https://docs.python.org/3/library/venv.html
* https://robotframework.org/
* https://robotframework.org/?tab=builtin#resources
* https://robotframework.org/robotframework/latest/libraries/OperatingSystem.html
* https://robotframework.org/robotframework/latest/libraries/BuiltIn.html
* https://github.com/petteri-tuni-tla1/pregit-robot


