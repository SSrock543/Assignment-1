*** Settings ***
Library           SeleniumLibrary
*** Variables ***
${HOMEPAGE} 	https://www.google.com/
${BROWSER}   	chrome
*** Test Cases ***
Open Browser To google.com
	Open Browser    ${HOMEPAGE}    ${BROWSER}
	Title Should Be    Google
