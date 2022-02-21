
*** Settings ***
Library		OperatingSystem
Documentation     A test suite for PreGit revolutionary version control system
...               Working in the cli this time ...  
Test Setup      Create Directory    ${TESTDIR}
Test Teardown   Remove Directory    .tmp    True

*** Variables ***
${TESTDIR}	.tmp/xxx

*** Keywords *** 

*** Test Cases ***
Create file system test setup
    Create Directory    ${TESTDIR}
    Create File      ${TESTDIR}/file1.txt
    File Should Exist      .tmp/xxx/file1.txt
    [Teardown]  NONE

Initialize repo and verify
    ${res}=	Run	(cd ${TESTDIR}; git init)
    Directory Should Exist	${TESTDIR}/.git	
    [Teardown]  NONE    

Show files in repo
    ${res}=	Run	(tree -a -L 2 ${TESTDIR})
    Log To Console	${res}
