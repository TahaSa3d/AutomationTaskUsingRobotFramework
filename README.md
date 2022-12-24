# RobotFrameworkProjectUsingPOM


Prerequisites

1- Download Python https://www.python.org/downloads/

2- Add python to PATH

3- Install robot framework. run command “pip install robotframework”

4- Install selenium library. run command “pip install robotframework-seleniumlibrary”

5- Install PyCharm ide.

5- Download chrome driver and add it to PATH

Before running, change the email value ${email} in the following file:  Resouarces/RegistrationPageKeywords.robot

Command line to execute Test Scenarios with tag “Smoke”
robot -d Result -i Smoke Tests

Command line to execute Test Scenarios with tag “Functional”
robot -d Result -i Functional Tests

Command line to execute all Test Scenarios
robot -d Result Tests