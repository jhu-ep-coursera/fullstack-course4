<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Coursera: HTML, CSS and Javascript for Web Developers](#coursera-html-css-and-javascript-for-web-developers)
  - [Example Source Code](#example-source-code)
- [Common Git Commands](#common-git-commands)
  - [Github commands:](#github-commands)
  - [Git examples:](#git-examples)
- [Command Line Reference](#command-line-reference)
  - [Universal Command Reference Link](#universal-command-reference-link)
  - [Common Windows Commands](#common-windows-commands)
- [Module 1 Guidelines](#module-1-guidelines)
  - [Coming Soon](#coming-soon)
- [Module 2 Guidelines](#module-2-guidelines)
  - [Coming Soon](#coming-soon-1)
- [Module 3 Guidelines](#module-3-guidelines)
  - [Coming Soon](#coming-soon-2)
- [Module 4 Guidelines](#module-4-guidelines)
  - [Coming Soon](#coming-soon-3)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Coursera: HTML, CSS and Javascript for Web Developers
## Example Source Code
This repository contains all of the example source code used in the Coursera.org course called
[HTML, CSS and Javascript for Web Developers](https://www.coursera.org/learn/html-css-javascript-for-web-developers).

[Enroll now! It's free!](https://www.coursera.org/learn/html-css-javascript-for-web-developers)

## Common Git Commands
### Github commands:
Command      | Description
------------ | -------------
git add . |Add all changes to all files at your current working directory location. Must be a git project.
git checkout testing|Switch to testing branch.
git clone <git-url-goes-here>|Clone a Git repository to work with.
git commit -m "Some changes"|Commit changes with comments to current working branch.
git checkout master|Checkout the master branch (trunk).
git checkout gh-pages|Checkout the gh-pages branch.
git log|View commit logs for your Git branch.
git pull|Pull down any changes that were checked into a branch (Git repository).
git push|Push your committed changes to your currently checked out branch.
git push origin master|Push your committed changes up to your master branch. 'master' may be subsituted for another branch.
git status|Get the status of files in the current repo.


### Git examples:
**Merging a branch into the master**
```
git checkout -b 'hotfix'
Switched to new branch "hotfix"
vim index.html
git commit -a -m 'fixed the broken email address'
...
...
git checkout master
git merge hotfix
```

## Command Line Reference
### Universal Command Reference Link
Note that CMD represents Windows and Bash is typically Linux and OS X is Macintosh<br>
[Universal Command Line Reference](http://www.ss64.com)

### Common Windows Commands

<table width="100%" cellspacing="1" cellpadding="0" border="1" class="data">
   <tbody>
      <tr>
         <th width="52%" valign="top">Command and Usage</th>
         <th width="48%" valign="top">Examples</th>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;">
            <p><code>attrib</code>
               <br> Alter the file attributes. The '+' adds an attribute, and '-' removes it. Attributes are: a=archive; r=read only; s=system; h=hidden. </p>
         </td>
         <td valign="top" style="width: 48%;"><code>attrib -r -a -s -Hh index.html</code>
            <br> All previously mentioned attributes will be cleared from index.html</td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;"><code>C:</code>
            <br> Shortcut to the C: drive. Can substitue 'C' for other drive letters. </td>
         <td valign="top" style="width: 48%;"><code>C: </code>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;">
            <p><code>cd</code>
               <br> Navigate into a directory.</p>
            <p>Note that a directory is also referred to as a folder.</p>
         </td>
         <td valign="top" style="width: 48%;">Just typing <code>cd\</code> by itself goes to the base (root) of the file system and is usually the C: drive.
            <p><code>cd.. </code>navigates up one level. Say you are in the 'foo' directory and want to get out of this directory. This would get out of 'foo'</p>
            <p><code>cd &lt;directory name&gt; </code>navigates to that directory. You can provide a path of directories \ e.g.
               <br> <code>cd Users\myself\Documents\git\mycode </code>takes you to C:\Users\myself\Documents\git\mycode</p>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;"><code>cls</code>
            <br> Clear (reset) the screen.</td>
         <td valign="top" style="width: 48%;"><code>cls </code>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;"><code>del</code>
            <br> Delete one or more files in the current working directory. Can be used with the '*' and the '?' wildcards.
            <p><code>del *.* </code>will delete every file in the current directory.</p>
            <p>(Note: del alone cannot be used to delete other directories. Use <code>rd</code> to remove a directory.) </p>
         </td>
         <td valign="top" style="width: 48%;"><code>del index.html </code>deletes index.html
            <p><code>del *.html </code>will delete all HTML files at your current location.</p>
            <p><code>del foo*.* </code>will delete all files beginning with 'foo' that are any type.</p>
            <p><code>del foo??.* </code>will delete files that are 5 characters long and begin with 'foo' that are any type.</p>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;"><code>dir</code>
            <br> List (reveal) contents of a directory (folder).
         </td>
         <td valign="top" style="width: 52%;">
            <p><code>dir *.html </code>displays all HTML files in the current and subdirectories.</p>
            <p><code>dir /s</code> lists the contents of all subdirectories.</p>
            <p><code>dir /ah</code> displays all hidden files.</p>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;">
            <p><code>help</code>
               <br> Displays DOS help info. For info on an individual command simply type help followed by the command. </p>
         </td>
         <td valign="top" style="width: 48%;">
            <p><code>help md</code> displays information on the cls (make directory) command. </p>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;">
            <p><code>md</code>
               <br> Generate (make) directory. Creates a new directory at your current location. May also substitute with <code>mkdir</code></p>
         </td>
         <td valign="top" style="width: 48%;">
            <p><code>md boo</code> create 'boo' directory. </p>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;">
            <p><code>rd</code>
               <br> Delete a directory. Note that the directory you want to remove not have any files. The command <code>rmdir</code> may be used instead of <code>rd</code></p>
         </td>
         <td valign="top" style="width: 48%;">
            <p><code>rd boo</code> deletes the 'boo' directory</p>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;">
            <p><code>rename</code>Renames a file.</p>
         </td>
         <td valign="top" style="width: 48%;">
            <p><code>rename foo.html zoo.html</code></p>
         </td>
      </tr>
      <tr>
         <td valign="top" style="width: 52%;">
            <p><code>type</code>
               <br> Pipe (display) the contents of a file to terminal. If the file doesn't contain text (e.g. image) gibberish (binary encodings) will be displayed. If you pipe this command to more with "|more" then the text will be displayed one page at a time. </p>
         </td>
         <td valign="top" style="width: 48%;">
            <p><code>type site\index.html|more </code> displays index.html one page at a time.</p>
         </td>
      </tr>
   </tbody>
</table>

## Module 1 Guidelines
### Coming Soon

## Module 2 Guidelines
### Coming Soon

## Module 3 Guidelines
### Coming Soon

## Module 4 Guidelines
### Coming Soon
