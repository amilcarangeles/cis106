# Notes 5

## `mkdir`
**Usage:**  
Creates one or more directories.

**Formula:**  
`mkdir [option] [directory_name]`

**Examples:**
- `mkdir projects`  
Creates a directory named `projects`.

- `mkdir -p projects/java`  
Creates a parent directory and a subdirectory.

- `mkdir -v mydir1 mydir2 mydir3`  
Creates multiple directories and displays each creation.

---

## `touch`
**Usage:**  
Used to create empty files or update file timestamps.

**Formula:**  
`touch [file_name]`

**Examples:**
- `touch notes.txt`  
Creates an empty file named `notes.txt`.

- `touch file1.txt file2.txt file3.txt`  
Creates multiple files at once.

- `touch ~/Desktop/logs/output.log`  
Creates a file at a specific path.

---

## `rm`
**Usage:**  
Deletes files and directories.

**Formula:**  
`rm [option] [file_or_directory]`

**Examples:**
- `rm file1.txt`  
Deletes a single file.

- `rm -i important.txt`  
Prompts before deleting the file.

- `rm -r old_projects`  
Recursively removes a directory and its contents.

---

## `rmdir`
**Usage:**  
Deletes empty directories only.

**Formula:**  
`rmdir [option] [directory_name]`

**Examples:**
- `rmdir temp`  
Removes an empty directory named `temp`.

- `rmdir -p work/project/final`  
Removes nested directories if they’re all empty.

- `rmdir -v folder1 folder2`  
Removes multiple directories and shows a message for each.

---

## `mv`
**Usage:**  
Moves or renames files and directories.

**Formula:**  
`mv [source] [destination]`

**Examples:**
- `mv report.docx archive/`  
Moves `report.docx` into the `archive` folder.

- `mv photo1.jpg photo_backup.jpg`  
Renames the file.

- `mv file1 file2 folder/`  
Moves multiple files into a folder.

---

## `cp`
**Usage:**  
Copies files or directories from one location to another.

**Formula:**  
`cp [option] [source] [destination]`

**Examples:**
- `cp todo.txt backup/`  
Copies a file to another directory.

- `cp -r projects/ projects_backup/`  
Copies a directory and its contents recursively.

- `cp *.jpg images/`  
Copies all `.jpg` files to the `images` folder.

---

## `file`
**Usage:**  
Displays the file type of a specified file.

**Formula:**  
`file [option] [file_name]`

**Examples:**
- `file script.sh`  
Shows the type of the file `script.sh`.

- `file -b image.png`  
Displays the file type only (no filename).

- `file /etc/*`  
Lists the type of each file in the `/etc` directory.
