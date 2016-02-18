<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Coursera: HTML, CSS and Javascript for Web Developers](#coursera-html-css-and-javascript-for-web-developers)
  - [Example Source Code](#example-source-code)
- [Common Git Commands](#common-git-commands)
  - [Github commands:](#github-commands)
  - [Git examples:](#git-examples)
- [Command Line Reference](#command-line-reference)
  - [Windows Commands](#windows-commands)

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

## Command Line Reference
Note that CMD represents Windows and Bash is typically Linux and OS X is Macintosh
[Universal Command Line Reference](https://www.ss64.com)

### Windows Commands
Common Windows Commands:
Note you do not need to capitolize the command. May be upper or lowercase.

[Source: SOPHOS Basic DOS Commands](https://www.sophos.com/en-us/support/knowledgebase/13195.aspx)
|Command       |Description   |Example
---|---|---| 
|ATTRIB|Change file attributes. '+' adds an attribute, '-' removes it. Attributes are: A=archive; R=read only; S=system; H=hidden.|ATTRIB -R -A -S -H <VIRUS.EXE>
All these attributes will be removed from virus.exe.
|C:|Go to the C: drive. Similarly A: and D: etc.	C:|See Desc
|CD|Change directory (folder).|CD\ takes you to the top of the directory tree (typically to C:) .
CD.. moves you one level up the directory tree (i.e. up towards the root directory).

CD <DIRECTORYNAME> takes you to that directory. You can use one or more subdirectory names, separated by \ e.g. 
CD WINNT\Media takes you to the directory C:\WINNT\Media

To change to another path, type the full path with slashes. e.g. 
CD \WINDOWS\SYSTEM
|CLS|Clear the screen.|See Desc
|DEL|Delete one or more files in the current directory. Can be used with the '*' and the '?' wildcards.
DEL *.* will delete ALL files in the current directory, USE WITH CAUTION.|DEL <VIRUS.EXE> deletes virus.exe
DEL *.JPG will delete all files with the extension JPG.

DEL MY*.* will delete all files beginning with MY and with any extension.

DEL MY??.* will delete files that are 4 characters long and begin with MY and with any extension.

(Note: DEL cannot be used to delete directories. Use RD to remove a directory.)



DIR
Displays the contents of a directory (folder).
Note, directory is the term used by DOS for what Windows calls a folder.

These switches can be combined, so DIR /W /P will return multiple rows listing a page at a time.

You can use the '*' and the '?' wildcards to search for a particular file. The ? character represents ONE character, and the * character represents multiple characters.

DIR *.* lists all the files in a directory.

DIR displays all files and folders in the current directory. Folders are indicated in the list by <DIR>.
Files are usually listed by name.

DIR /P displays the contents a page at a time, i.e. as many as will fit in your command line window. Press any key to display the next page.

DIR /W displays the files/folders in multiple rows. This view gives less information per file.

DIR *.JPG displays all files with the extension JPG in the current directory and all subdirectories.

DIR MY??.* displays all files beginning with MY, exactly 4 characters long, and with any extension.

DIR /S lists the contents of all subdirectories.

DIR /AH displays all hidden files.

EDIT
Runs DOS EDIT (a simple text editor). Useful for editing batch files and viewing logs. This command requires QBASIC.EXE to be present.

EDIT <VIRUSLOG.TXT> opens the file viruslog.txt and allows you to edit it.

EDIT <NEWFILE.TXT> creates a new file called newfile.txt and opens it up for you to edit.

HELP
Displays DOS Help. For help on an individual command, type HELP then the command for which you want more information.

HELP DIR displays information on the DIR command.

MD
Make directory. Creates a new directory below the current one. (The command can also be written as MKDIR)

MD <NEWDIR> creates a new directory called Newdir.

PRINT
Prints the specified file (if the printer is supported in DOS - many are not).

PRINT <LOGFILE.TXT>

Prints LOGFILE.TXT

RD
Remove directory. Removes a subdirectory of the current directory. The directory you want to remove must be empty of all files. (The command can also be written as RMDIR)

RD <DIRECTORYNAME>

RENAME
Rename a file. You must use the full file name including the suffix.

RENAME <OLDNAME.EXE> <NEWNAME.EXE>

TYPE
Displays the contents of a file on the screen. If you use this command on a file which is not a text file, the display will be unintelligible. Use with "|MORE" to display the text on a page by page basis, and prevent it scrolling off the screen. "|" is a pipe character.

TYPE C:\README.TXT|MORE

>
When you run a DOS command, output is usually sent to the screen. Use > to redirect output from the screen to a file. It runs the command preceding the >, creates a file in the current directory with the name you specify, and sends the information/output returned by the command, to that file.

COMMAND > FILENAME.TXT

e.g. SWEEP > REPORT.TXT The details of any infected files reported by SWEEP are sent to a file called REPORT.TXT.
