# File path commands

## pwd
Used for displaying the current working directory.

Examples:
* _**pwd**_: – Shows the current working directory.
* _**pwd && ls8**_: – Displays the current directory and lists its contents.
* _**pwd > current_dir.txt**_: – Saves the current directory path to a file.

## cd
Used for changing the current working directory.

Examples:
* _***cd Downloads***_: – Changes directory to the "Downloads" directory.
* _**cd ../**_: – Goes back one directory (_/usr/share/themes_ → _/usr/share_).
* _**cd**_: – Goes to your home directory.

## ls
Used for displaying the files inside a given directory.

Examples:
* _**ls -a**_: – Shows all files in the current directory, including hidden ones.
* _**ls**_: – Shows all content in the present working directory.
* _**ls -lR ~/Pictures**_: – Long list of all files inside a given directory recursively.

## tree
Used for displaying the directory structure in a tree format.

Examples:
* _**tree**_ – Displays the current directory structure in a tree format.
* _**tree ~/Documents**_ – Shows the tree structure of the "Documents" directory.
* _**tree -L 2**_ – Limits the depth of the tree display to two levels.
<br><br><br><br><br><br><br><br>

# Definitions

## File system
The way files are stored and organized.

## pathname
Indicates the location of the file in a file system.

## Absolute path
Location of a file starting at the root of the file system.

## Relative path
Location of a file starting from the current working directory or a directory that is located inside the current working directory.

## The difference between your home directory and the home directory
Your home directory holds all of your personal files, while The home directory is the parent of all the home directories.

## parent directory
A directory that contains one or more directories and files

## child directory or subdirectory
A directory inside another directory.

## Bash special characters
They function like commands that tell the shell to perform a specific action without having to type the complete command.

## environment variables
They store values of a user’s environment and can be used in commands in the shell.

## user defined variables
Variables defined by the user and exist only in the script and subshell that runs the script.

## Why do we need use $ with variables in bash shell scripting?
we use _**$**_ with variables to get their values.