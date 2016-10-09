# Module 5 Coding Assignment

Coursera course: [HTML, CSS, and Javascript for Web Developers](https://www.coursera.org/learn/html-css-javascript-for-web-developers)

Last assignment and you are DONE!

**Time to complete:** About 30 minutes. **Ask questions in Discussions if you get stuck! We are all learning, and going through getting stuck and then unstuck (even with someone&#39;s help) can be a very valuable learning experience!**

**Summary:** In this assignment, we are going to have a bit of fun with our built restaurant web application. The front page of our web app contains 3 clickable tiles: Menu, Specials, and Map. If you click on the Specials tile, you will be taken to a single category page where all the menu items that belong to the Specials menu category will be shown. Your task in this assignment is to alter this behavior such that when the user clicks on the Specials tile, the web app takes the user to a random single category menu page, listing menu items in the category, be it &quot;Lunch&quot;, &quot;Dinner&quot;, &quot;Sushi&quot;, etc. That way, any random category can become the Specials! What fun! (not! :-) )

In order to accomplish this, we need to change the home HTML snippet and, besides pulling it dynamically from the server, also insert a random category &quot;short\_name&quot; into the function call of the following code. Previously, the code to send the user to the &quot;Specials&quot; category was this:

```html
<a href="#" onclick="$dc.loadMenuItems('SP');">
```

For this assignment, we changed this line to prepare it for a random category &#39;short\_name&#39; to be this:

```html
<a href="#" onclick="$dc.loadMenuItems({{randomCategoryShortName}});">
```




Here is what you will need to complete the assignment:

1. (If you haven&#39;t already) Create a GitHub.com account and a repository that you will use for this class.

2. (If you haven&#39;t already) Follow the Development Setup Video (beginning of Module 1) instructions on how to create a repository and set it up such that you can host and view your finished web pages on GitHub Pages, i.e., GitHub.io domain name. You will need to provide that URL for your peer review.

3. Create a folder in your repository that will serve as a container folder for your solution to this assignment. You can call it whatever you want. For example, &#39;module5-solution&#39; or &#39;mod5\_solution&#39;, etc.

4. You will need to download the starter files for this project and copy them into your solution container folder (e.g., into &#39;module5-solution&#39;). Since assignments and starter code get updated from time to time, don&#39;t assume that you have the latest version already on your system. The best way to ensure that you are working with the very latest starter code is either &#39;git clone&#39; the &#39;fullstack-course4&#39; repository into a new directory OR, if you&#39;ve already done &#39;git clone&#39; previously, you can simply open up your command prompt (cmd on Windows or Terminal on Mac), navigate to the folder where the &#39;fullstack-course4&#39; repository was previously cloned into and do:
**git pull**

This will update your local repository with whatever changes have been made since the last update.

**As a reminder, the full repository URL is:
https://github.com/jhu-ep-coursera/fullstack-course4**

5. Once you update your repository, copy all the contents of the &#39;fullstack-course4/Assignments/ **version2** /module5-solution-starter&#39; folder into your newly created solutions container folder for this assignment, e.g., &#39;module5-solution&#39;.

Once that&#39;s done, you are ready to start coding the solution.

**NOTE: the provided code will not run. It is up to you to follow the instructions to get it to run.**

6. You are NOT allowed to change the home-snippet.html file. Any adjustments to the value of randomCategoryShortName property needs to be done in Javascript code.

7. There are 4-5 fairly simple steps to implement the required functionality.
Open up js/script.js file.
Find TODO: STEP 0, and follow the instructions until you are done with TODO: STEP 4.

If you&#39;ve watched the lectures, the code should be very familiar to you.

8. Once you are done, verify that the desired functionality is working correctly. Use Browser Sync or deploy your solution to GitHub pages.
  1. Load the home page in the browser.
  2. Click on the Specials tile. A single page category with a list of menu items for \*some\* category should appear.
  3. Click on the restaurant logo to go back to the home page.
  4. Click on the Specials tile again. Most likely, a different single page category page will be shown.

Repeat this several times to make sure that most of the time you see a different single category page.

1. That&#39;s it!