# Module 5 Coding Assignment

Coursera course: [HTML, CSS, and Javascript for Web Developers](https://www.coursera.org/learn/html-css-javascript-for-web-developers)

Last assignment and you are DONE!

**Time to complete:** About 30 minutes.

**Ask questions in Discussions if you get stuck! We are all learning, and going through getting stuck and then unstuck (even with someone's help) can be a very valuable learning experience!**

**Summary:** In this assignment, we are going to have a bit of fun with our built restaurant web application. The front page of our web app contains 3 clickable tiles: Menu, Specials, and Map. If you click on the Specials tile, you will be taken to a single category page where all the menu items that belong to the Specials menu category will be shown. Your task in this assignment is to alter this behavior such that when the user clicks on the Specials tile, the web app takes the user to a random single category menu page, listing menu items in the category, be it "Lunch", "Dinner", "Sushi", etc. That way, any random category can become the Specials! What fun! (not! :-) )

In order to accomplish this, we need to change the home HTML snippet and, besides pulling it dynamically from the server, also insert a random category `short_name` into the function call of the following code. Previously, the code to send the user to the "Specials" category was this:

```html
<a href="#" onclick="$dc.loadMenuItems('SP');">
```

For this assignment, we changed this line to prepare it for a random category `short_name` to be this:

```html
<a href="#" onclick="$dc.loadMenuItems({{randomCategoryShortName}});">
```

Here is what you will need to complete the assignment:

1. (If you haven't already) Create a GitHub.com account and a repository that you will use for this class.

2. (If you haven't already) Follow the Development Setup Video (beginning of Module 1) instructions on how to create a repository and set it up such that you can host and view your finished web pages on GitHub Pages, i.e., GitHub.io domain name. You will need to provide that URL for your peer review.

3. Create a folder in your repository that will serve as a container folder for your solution to this assignment. You can call it whatever you want. For example, `module5-solution` or `mod5_solution`, etc.

4. You will need to download the starter files for this project and copy them into your solution container folder (e.g., into 'module5-solution'). Since assignments and starter code get updated from time to time, don't assume that you have the latest version already on your system. The best way to ensure that you are working with the very latest starter code is either 'git clone' the `fullstack-course4` repository into a new directory OR, if you've already done 'git clone' previously, you can simply open up your command prompt (cmd on Windows or Terminal on Mac), navigate to the folder where the `fullstack-course4` repository was previously cloned into and do: `git pull`
<br><br>
This will update your local repository with whatever changes have been made since the last update.
<br><br>
**As a reminder, the full repository URL is:
https://github.com/jhu-ep-coursera/fullstack-course4**

5. Once you update your repository, copy all the contents of the `fullstack-course4/assignments/assignment5/assignment5-solution-starter` folder into your newly created solutions container folder for this assignment, e.g., `module5-solution`.
<br><br>
Once that's done, you are ready to start coding the solution.
<br><br>
**NOTE: the provided code will not run. It is up to you to follow the instructions to get it to run.**

6. You are NOT allowed to change the `home-snippet.html` file. Any adjustments to the value of `randomCategoryShortName` property needs to be done in Javascript code.

7. There are 4-5 fairly simple steps to implement the required functionality.
  * Open up `js/script.js` file.
  * Find TODO: STEP 0, and follow the instructions until you are done with TODO: STEP 4.
<br><br>
If you've watched the lectures, the code should be very familiar to you.<br><br>

8. Once you are done, verify that the desired functionality is working correctly. Use Browser Sync or deploy your solution to GitHub pages.
  * Load the home page in the browser.
  * Click on the Specials tile. A single page category with a list of menu items for **some** category should appear.
  * Click on the restaurant logo to go back to the home page.
  * Click on the Specials tile again. Most likely, a different single page category page will be shown.
<br><br>
Repeat this several times to make sure that most of the time you see a different single category page.
<br><br>

9. That's it!
