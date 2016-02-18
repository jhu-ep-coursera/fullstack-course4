<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Table of Contents](#table-of-contents)
    - [Github commands:](#github-commands)
    - [Git examples:](#git-examples)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

Table of Contents
============================
##Coursera: HTML, CSS and Javascript for Web Developers
###Example Source Code
This repository contains all of the example source code used in the Coursera.org course called
[HTML, CSS and Javascript for Web Developers](https://www.coursera.org/learn/html-css-javascript-for-web-developers).

[Enroll now! It's free!](https://www.coursera.org/learn/html-css-javascript-for-web-developers)

##Common Git Commands
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
