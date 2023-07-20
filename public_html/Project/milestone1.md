<table><tr><td> <em>Assignment: </em> IT202 Milestone1 Deliverable</td></tr>
<tr><td> <em>Student: </em> Karan Patel (knp59)</td></tr>
<tr><td> <em>Generated: </em> 7/20/2023 12:25:34 AM</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IT202-451-M23/it202-milestone1-deliverable/grade/knp59" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Checkout Milestone1 branch</li><li>Create a milestone1.md file in your Project folder</li><li>Git add/commit/push this empty file to Milestone1 (you'll need the link later)</li><li>Fill in the deliverable items<ol><li>For each feature, add a direct link (or links) to the expected file the implements the feature from Heroku Prod (I.e,&nbsp;<a href="https://mt85-prod.herokuapp.com/Project/register.php">https://mt85-prod.herokuapp.com/Project/register.php</a>)</li></ol></li><li>Ensure your images display correctly in the sample markdown at the bottom</li><ol><li>NOTE: You may want to try to capture as much checklist evidence in your screenshots as possible, you do not need individual screenshots and are recommended to combine things when possible. Also, some screenshots may be reused if applicable.</li></ol><li>Save the submission items</li><li>Copy/paste the markdown from the "Copy markdown to clipboard link" or via the download button</li><li>Paste the code into the milestone1.md file or overwrite the file</li><li>Git add/commit/push the md file to Milestone1</li><li>Double check the images load when viewing the markdown file (points will be lost for invalid/non-loading images)</li><li>Make a pull request from Milestone1 to dev and merge it (resolve any conflicts)<ol><li>Make sure everything looks ok on heroku dev</li></ol></li><li>Make a pull request from dev to prod (resolve any conflicts)<ol><li>Make sure everything looks ok on heroku prod</li></ol></li><li>Submit the direct link from github prod branch to the milestone1.md file (no other links will be accepted and will result in 0)</li></ol></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Feature: User will be able to register a new account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.43.50email%20not%20found%20at%20log%20in.png.webp?alt=media&token=d70dd47e-ecf5-4879-9b39-4f515c443651"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
<tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.44.07invalid%20password.png.webp?alt=media&token=d1944429-08fa-4a49-88d0-1d07951bb8fe"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
<tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.44.28password%20must%20match.png.webp?alt=media&token=8bf0554d-300f-4571-b2f3-4883cc8f93e5"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
<tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.45.04email%20not%20available.png.webp?alt=media&token=ac14a6cf-536f-4577-bd91-de3c7523455f"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
<tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.45.20Username%20not%20available.png.webp?alt=media&token=5b840aeb-452c-407d-bbfe-bcf1c63fd39e"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
<tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.45.49every%20box%20filled%20out.png.webp?alt=media&token=983d8c07-1b42-4884-a792-d43217c7153a"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the Users table with data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.46.58email%20in%20the%20database.png.webp?alt=media&token=d3e76487-ab6e-4582-b02b-6028153d18fd"/></td></tr>
<tr><td> <em>Caption:</em> <p>Shows the users table<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <p>has a user signup form where you can enter your name, email address,<br>and password. Using JavaScript, we check your inputs in real-time to provide you<br>fast feedback and guarantee accurate data submission. Once received, your data is handled<br>carefully by our server, who also securely retains your password in the database<br>for future logins. Your information is kept private and is only used to<br>access your account and communicate with you.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Feature: User will be able to login to their account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.48.41password%20must%20match.png.webp?alt=media&token=8081284c-8715-44fa-aa49-61756f0c139b"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of successful login</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.48.57welcome%20Home%20page.png.webp?alt=media&token=64cb7e17-58bf-44c2-ab61-0cb12f5e21f5"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <p>has a user signup form where you can enter your name, email address,<br>and password. Using JavaScript, we check your inputs in real-time to provide you<br>fast feedback and guarantee accurate data submission. Once received, your data is handled<br>carefully by our server, who also securely retains your password in the database<br>for future logins. Your information is kept private and is only used to<br>access your account and communicate with you.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Feat: Users will be able to logout </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the successful logout message</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.49.47successfully%20logged%20out.png.webp?alt=media&token=02f04c12-d873-483e-98e4-6e73da7593b6"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the logged out user can't access a login-protected page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.50.36must%20be%20logged%20in%20to%20visit%20this.png.webp?alt=media&token=1caea982-285e-4512-b73d-201d538acdf4"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <p>A web server and client sustain stateful interactions through the application of session<br>logic. The server creates a session for a user when they log in<br>to a website and assigns a special session identifier (often saved in a<br>cookie). With the help of this identification, the server will be able to<br>recognize the user across requests, allowing them to access restricted content or carry<br>out particular tasks without having to re-authenticate for each interaction throughout their browsing<br>session. The stateful connection is ended when the user signs out or the<br>session terminates since the session data is cleared.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Feature: Basic Security Rules Implemented / Basic Roles Implemented </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the logged out user can't access a login-protected page (may be the same as similar request)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.51.39must%20be%20logged%20in%20to%20visit%20this.png.webp?alt=media&token=2f3d68f5-43fb-4fe7-9750-bbca048d8724"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing a user without an appropriate role can't access the role-protected page</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the Roles table with valid data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.51.54all%20tables%20admin%20roles%20and%20more.png.webp?alt=media&token=b1eff462-a57d-446c-9796-a1135875f8f5"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a screenshot of the UserRoles table with valid data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.52.37Screen%20Shot%202023-07-19%20at%2011.52.31%20PM.png.webp?alt=media&token=a1110030-1d86-4f3a-b8e7-62bb45fe74fc"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add the related pull request(s) for these features</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 6: </em> Explain briefly how the process/code works for login-protected pages</td></tr>
<tr><td> <em>Response:</em> <p>Sessions are used in web development to retain temporary information about a user&#39;s<br>browsing session. Sessions are used to save validation error messages during form submissions<br>in the case of flash error messages. The faults are then only presented<br>to the user once before being removed from the session by retrieving and<br>displaying the messages on subsequent page loads. Similar to this, sessions are crucial<br>for user authentication because they store information individual to each user, such as<br>user IDs or access permissions, which enables the server to manage the user&#39;s<br>access to secure portions of the website while they are logged in.<br></p><br></td></tr>
<tr><td> <em>Sub-Task 7: </em> Explain briefly how the process/code works for role-protected pages</td></tr>
<tr><td> <em>Response:</em> <p>Sessions can be used to stop multiple user registrations in the context of<br>a &quot;duplicate user details&quot; helper. The server can determine whether a user&#39;s provided<br>email address or username already exists in the database when the user submits<br>a registration form. The server may record a message in the session stating<br>that the registration attempt failed due to duplicate information if a duplicate entry<br>is found. The session data is retrieved and the error message is presented<br>to the user on the following page load, alerting them to the problem<br>and asking them to enter certain information for a successful registration. In order<br>to avoid continuously displaying the same error message during subsequent interactions, the session<br>data is erased subsequently.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Feature: Site should have basic styles/theme applied; everything should be styled </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots to show examples of your site's styles/theme</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T04.09.15welcome%20Home%20page.png.webp?alt=media&token=dc81b2b5-cb12-4999-bac5-c307869428fc"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain your CSS at a high level</td></tr>
<tr><td> <em>Response:</em> <p>For improved visibility, I altered the alert classes&#39; text and background colors in<br>the modified version of the code to utilize blue, orange, purple, and cyan<br>backgrounds. I utilized a navy color for the links with a bold font<br>weight for the navigation menu, put a light gray backdrop with padding and<br>margin, and made the list items seem as blocks. I also added rounded<br>corners, black borders, and more padding to enhance the look of the input<br>fields. To provide a fresh visual aesthetic, the page&#39;s background color was changed<br>to a light blue with dark blue lettering, and the font family was<br>changed to Arial.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 6: </em> Feature: Any output messages/errors should be "user friendly" </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of some examples of errors/messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.54.20must%20be%20logged%20in%20to%20visit%20this.png.webp?alt=media&token=60927e0a-50ca-4ba6-9097-13ed08605433"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
<tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.54.27password%20must%20match.png.webp?alt=media&token=8e929019-f6c2-4e93-ada4-4c5e6206c535"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
<tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.54.30email%20not%20available.png.webp?alt=media&token=5c33e37e-0278-4398-bf96-9a81ffce8b4b"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a related pull request</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how you made messages user friendly</td></tr>
<tr><td> <em>Response:</em> <p>Through translation of error messages, the usage of flash messages for real-time feedback,<br>and the adoption of user-centric terminology, we have transformed technical messages into user-friendly<br>language throughout our development process. To produce a unified and approachable user experience<br>throughout the application, we gathered user feedback, carried out testing, and offered clear<br>instructions and assistance where necessary.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 7: </em> Feature: Users will be able to see their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T03.55.48Screen%20Shot%202023-07-19%20at%2011.55.43%20PM.png.webp?alt=media&token=176831e3-2d59-46e2-96a0-6290654c487e"/></td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Explain briefly how the process/code works (view only)</td></tr>
<tr><td> <em>Response:</em> <p>When a user accesses the form, the user data is retrieved from the<br>database. Using the user&#39;s distinctive identifier (such as user ID or email), the<br>server does a database query to retrieve the user&#39;s information. The form&#39;s input<br>fields are then pre-filled with this information, giving the user a seamless and<br>customized experience throughout subsequent encounters.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 8: </em> Feature: User will be able to edit their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page validation messages and success messages</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add before and after screenshots of the Users table when a user edits their profile</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T04.22.45modif.png.webp?alt=media&token=bf47efe5-aa98-4a25-9999-e020fae2d81a"/></td></tr>
<tr><td> <em>Caption:</em> <p>this is before updating the profile<br></p>
</td></tr>
<tr><td><img width="768px" src="https://firebasestorage.googleapis.com/v0/b/learn-e1de9.appspot.com/o/assignments%2Fknp59%2F2023-07-20T04.22.42mod%20after.png.webp?alt=media&token=cd061041-b814-462f-8f74-22c99cb20182"/></td></tr>
<tr><td> <em>Caption:</em> <p>this shows the modified version that shows when it is modified<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works (edit only)</td></tr>
<tr><td> <em>Response:</em> <p>In order to protect the integrity of the data, the edit logic for<br>altering the email, username, and password uses server-side validation. If the validation is<br>successful, the server updates the user&#39;s information in the database, notifying them of<br>their success or, in the case of data that doesn&#39;t satisfy the requirements,<br>displaying particular error messages.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 9: </em> Issues and Project Board </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707834-bf5a5b13-ec36-4597-9741-aa830c195be2.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots showing which issues are done/closed (project board) Incomplete Issues should not be closed</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Include a direct link to your Project Board</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/kpatel2002/IT202-451/pull/11">https://github.com/kpatel2002/IT202-451/pull/11</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Prod Application Link to Login Page</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://knp59-prod.herokuapp.com/Project/login.php">https://knp59-prod.herokuapp.com/Project/login.php</a> </td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IT202-451-M23/it202-milestone1-deliverable/grade/knp59" target="_blank">Grading</a></td></tr></table>
