#Scenario 1: Successful login

Scenario: User successfully logs in
Given the user is on the Login screen
And the user enters a valid "Login" of "User123"
And the user enters a valid "Password" of "1ValidPassword"
When the user clicks on the "Enter" button
Then the system's main screen is displayed

#Scenario 2: Failed login

Scenario: User fails to log in due to invalid "Login" field
Given the user is on the Login screen
And the user enters an invalid "Login" of "123User"
And the user enters a valid "Password" of "1ValidPassword"
When the user clicks on the "Enter" button
Then the message "Invalid Login field!" is displayed on the screen

#-----------------------------------------------------------------------------------------------------------------------

#Bug report

Bug title: Main screen not displayed after successful login

Description:
When performing a successful login with a valid "Login" and "Password", the main screen of the system is not displayed as expected.

Steps to reproduce:
1. Open the application and access the Login screen
2. Enter a valid "Login". For example, "User123"
3. Enter a valid "Password". For example, "1ValidPassword"
4. Click the "Enter" button

Expected result:
The system's main screen should be displayed after successful login.

Current result:
The system's main screen is not displayed after successful login.

Impact:
The impact is high, as this issue prevents all users from accessing the system's main functions.

Environment:
This issue was observed in the application running on Windows 10, version XYZ. The web browser used was Google Chrome, version ABC.

Additional Notes:
I have tried to reproduce this bug with different valid login and password combinations, and the issue persists.

Attachments:
Include any relevant screen recordings, logs, or screenshots that might be helpful in understanding and reproducing the bug.

Priority: High

#-------------------------------------------------------------------------------------------------------------------
Based on the given scenario we can implement strategies to expedite the testing process and provide feedback. Here are two recommendations;

1 - Emphasize automated unit and integration tests; We should encourage developers to write unit tests for their code segments 
as they complete them. This will help identify any logic or business rule errors even before integrating the code. Additionally
integration tests can be valuable, in checking how different system components interact with each other allowing us to spot compatibility 
issues or conflicts between code segments. By utilizing Continuous Integration (CI) tools we can automatically run these tests whenever 
new code is added to the repository.

2 - Adopt a Shift Left Testing approach; This methodology involves introducing testing at a stage in the software development lifecycle. 
It entails reviewing requirements and design thoroughly to identify issues before writing any code. Test Driven Development (TDD) 
techniques can also be employed where tests are written prior to writing the code ensuring that the code meets those test requirements.

Furthermore it is crucial to foster a culture of quality where every team member feels accountable for product excellence. 
This can involve conducting training sessions on testing practices and incorporating quality criteria into the definitions of completion, 
for each task or user story.