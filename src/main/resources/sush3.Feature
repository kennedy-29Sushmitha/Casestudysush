Feature: signup


Scenario Outline: test signup function with different set of input

Given user opens signup page
When user enters fn as "<firstname>"
And user enters ln as "<lastname>"
And user enters d as "<dob>"
And user enters pwd as "<password>"
And user enters cpwd as "<confirmpassword>"
And user enters ge as "<gender>"
And user enters em as "<email>"
And user enters mob as "<mobileno>"
And user enters do as "<dob>"
And user enters ad as "<address>"
And user enters sq 
And user enters ans as "<answer>"
And click Register button
Then verify register process

Examples:
|firstname|lastname|dob|password|confirmpassword|gender|email|mobileno|dob|address|answer|
|sushmi|kennedy|23-03-1998|asd123#|asd123#|Female|sush3@gmail.com|8608992024|xyz|Blue|