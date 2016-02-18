<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Coursera: HTML, CSS and Javascript for Web Developers](#coursera-html-css-and-javascript-for-web-developers)
  - [Example Source Code](#example-source-code)
- [Common Git Commands](#common-git-commands)
  - [Github commands:](#github-commands)
  - [Git examples:](#git-examples)
- [Universal Command Line Reference](#universal-command-line-reference)
  - [Common Windows Commands](#common-windows-commands)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Coursera: HTML, CSS and Javascript for Web Developers
### Example Source Code
This repository contains all of the example source code used in the Coursera.org course called
[HTML, CSS and Javascript for Web Developers](https://www.coursera.org/learn/html-css-javascript-for-web-developers).

[Enroll now! It's free!](https://www.coursera.org/learn/html-css-javascript-for-web-developers)

## Common Git Commands
### Github commands:
Command      | Description
------------ | -------------
git branch -v -a|Lists all branches in your repository. Asterisk next to current branch you are working on.
git branch testing|Create testing branch.
git checkout testing|Switch to testing branch.
git branch -b testing|Create and switch to testing branch.
git commit -m "Some changes"|Commit changes with comments to current working branch.
git checkout master|Checkout the master trunk.
git branch -d testing|Remove the testing branch.
git branch -D testing|Force remove testing branch.
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

## Universal Command Line Reference
Note that CMD represents Windows and Bash is typically Linux and OS X is Macintosh
[Universal Command Line Reference](https://www.ss64.com)

### Common Windows Commands
Note you do not need to capitalize the command. Commands be upper or lowercase.

[Source: SOPHOS Basic DOS Commands](https://www.sophos.com/en-us/support/knowledgebase/13195.aspx)
<table width="100%" cellspacing="1" cellpadding="0" border="1" class="data">     <tbody>         <tr>             <th width="52%" valign="top">Command and Usage</th>             <th width="48%" valign="top">Examples</th>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>ATTRIB</code><br>             Change file attributes. '+' adds an attribute, '-' removes it. Attributes are: A=archive; R=read only; S=system; H=hidden. </p>             </td>             <td valign="top" style="width: 48%;"><code>ATTRIB -R -A -S -H &lt;VIRUS.EXE&gt;</code><br>             All these attributes will be removed from virus.exe.</td>         </tr>         <tr>             <td valign="top" style="width: 52%;"><code>C:</code><br>             Go to the C: drive. Similarly A: and D: etc. </td>             <td valign="top" style="width: 48%;"><code>C: </code></td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>CD</code><br>             Change directory. When you change directory, the prompt changes, showing the path of the directory you are currently in.</p>             <p>Note, directory is the term used by DOS for what Windows calls a folder.</p>             </td>             <td valign="top" style="width: 48%;"><code>CD\</code> takes you to the top of the directory tree (typically to C:) .             <p><code>CD.. </code>moves you one level up the directory tree (i.e. up towards the root directory).</p>             <p><code>CD &lt;DIRECTORYNAME&gt; </code>takes you to that directory. You can use one or more subdirectory names, separated by \ e.g. <br>             <code>CD WINNT\Media </code>takes you to the directory C:\WINNT\Media</p>             <p>To change to another path, type the full path with slashes. e.g. <br>             <code>CD \WINDOWS\SYSTEM </code></p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;"><code>CLS</code><br>             Clear the screen.</td>             <td valign="top" style="width: 48%;"><code>CLS </code></td>         </tr>         <tr>             <td valign="top" style="width: 52%;"><code>DEL</code><br>             Delete one or more files in the current directory. Can be used with the '*' and the '?' wildcards.             <p><code>DEL *.* </code>will delete ALL files in the current directory, USE WITH CAUTION.</p>             <p>(Note: DEL cannot be used to delete directories. Use RD to remove a directory.) </p>             </td>             <td valign="top" style="width: 48%;"><code>DEL &lt;VIRUS.EXE&gt; </code>deletes virus.exe             <p><code>DEL *.JPG </code>will delete all files with the extension JPG.</p>             <p><code>DEL MY*.* </code>will delete all files beginning with MY and with any extension.</p>             <p><code>DEL MY??.* </code>will delete files that are 4 characters long and begin with MY and with any extension.</p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;"><code>DIR</code><br>             Displays the contents of a directory (folder).             <p>Note, directory is the term used by DOS for what Windows calls a folder. </p>             <p>These switches can be combined, so <code>DIR /W /P </code>will return multiple rows listing a page at a time.</p>             <p>You can use the '*' and the '?' wildcards to search for a particular file. The ? character represents ONE character, and the * character represents multiple characters.</p>             <p><code>DIR *.* </code>lists all the files in a directory. </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>DIR </code>displays all files and folders in the current directory. Folders are indicated in the list by &lt;DIR&gt;.<br>             Files are usually listed by name.</p>             <p><code>DIR /P </code>displays the contents a page at a time, i.e. as many as will fit in your command line window. Press any key to display the next page.</p>             <p><code>DIR /W </code>displays the files/folders in multiple rows. This view gives less information per file.</p>             <p><code>DIR *.JPG </code>displays all files with the extension JPG in the current directory and all subdirectories.</p>             <p><code>DIR MY??.* </code>displays all files beginning with MY, exactly 4 characters long, and with any extension.</p>             <p><code>DIR /S</code> lists the contents of all subdirectories.</p>             <p><code>DIR /AH</code> displays all hidden files.</p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>EDIT</code><br>             Runs DOS EDIT (a simple text editor). Useful for editing batch files and viewing logs. This command requires QBASIC.EXE to be present. </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>EDIT &lt;VIRUSLOG.TXT&gt; </code>opens the file viruslog.txt and allows you to edit it.</p>             <p><code>EDIT &lt;NEWFILE.TXT&gt; </code>creates a new file called newfile.txt and opens it up for you to edit. </p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>HELP</code><br>             Displays DOS Help. For help on an individual command, type HELP then the command for which you want more information. </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>HELP DIR</code> displays information on the DIR command. </p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>MD</code><br>             Make directory. Creates a new directory below the current one. (The command can also be written as <code>MKDIR</code>) </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>MD &lt;NEWDIR&gt;</code> creates a new directory called Newdir. </p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>PRINT</code><br>             Prints the specified file (if the printer is supported in DOS - many are not). </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>PRINT &lt;LOGFILE.TXT&gt;</code></p>             <p>Prints LOGFILE.TXT </p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>RD</code><br>             Remove directory. Removes a subdirectory of the current directory. The directory you want to remove must be empty of all files. (The command can also be written as RMDIR) </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>RD &lt;DIRECTORYNAME&gt; </code></p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>RENAME</code><br>             Rename a file. You must use the full file name including the suffix. </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>RENAME &lt;OLDNAME.EXE&gt; &lt;NEWNAME.EXE&gt;</code></p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>TYPE</code><br>             Displays the contents of a file on the screen. If you use this command on a file which is not a text file, the display will be unintelligible. Use with "|MORE" to display the text on a page by page basis, and prevent it scrolling off the screen. "|" is a pipe character. </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>TYPE C:\README.TXT|MORE </code></p>             </td>         </tr>         <tr>             <td valign="top" style="width: 52%;">             <p><code>&gt;</code><br>             When you run a DOS command, output is usually sent to the screen. Use &gt; to redirect output from the screen to a file. It runs the command preceding the &gt;, creates a file in the current directory with the name you specify, and sends the information/output returned by the command, to that file. </p>             </td>             <td valign="top" style="width: 48%;">             <p><code>COMMAND &gt; FILENAME.TXT</code></p>             <p>e.g. SWEEP &gt; REPORT.TXT The details of any infected files reported by SWEEP are sent to a file called REPORT.TXT. </p>             </td>         </tr>     </tbody> </table>
