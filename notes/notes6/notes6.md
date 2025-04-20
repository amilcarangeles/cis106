# Notes 6: Wildcards and Brace Expansion

## What Are Wildcards?

**Wildcards** are special characters used to match filenames or directory names. They help perform actions on multiple files without having to type each name individually.

---

## Wildcard Table

| Wildcard | Definition | Example |
|----------|------------|---------|
| `*`      | Matches 0 or more characters | `ls *.txt` lists all `.txt` files |
| `?`      | Matches exactly 1 character | `ls f?le.txt` matches `file.txt`, `f1le.txt`, etc. |
| `[]`     | Matches 1 character from a set | `ls [ab]*` matches files starting with `a` or `b` |

---

## Usage Examples

### `*` Wildcard (zero or more characters)

1. `ls *.sh`  
   Lists all files ending in `.sh`.

2. `ls My_*`  
   Lists files starting with `My_`.

3. `ls *program*`  
   Lists files containing the word `program`.

---

### `?` Wildcard (exactly one character)

1. `ls file?.txt`  
   Matches `file1.txt`, `file2.txt`, but not `file10.txt`.

2. `ls ?.sh`  
   Matches files like `a.sh`, `b.sh`, but not `ab.sh`.

3. `ls a?.txt`  
   Matches `a1.txt`, `ab.txt`, etc.

---

### `[]` Wildcard (character from a set or class)

1. `ls [A-Z]*`  
   Lists files that start with an uppercase letter.

2. `ls *[0-9]*`  
   Lists files containing numbers.

3. `ls *[[:punct:]]*`  
   Lists files containing punctuation characters.

---

## POSIX Character Classes (inside `[]`)

| POSIX Class | Equivalent | Matches | Example |
|-------------|------------|---------|---------|
| `[:upper:]` | `[A-Z]` | Uppercase letters | `ls *[[:upper:]]*` |
| `[:lower:]` | `[a-z]` | Lowercase letters | `ls *[[:lower:]]*` |
| `[:digit:]` | `[0-9]` | Digits | `ls *[[:digit:]]*` |
| `[:alpha:]` | `[A-Za-z]` | Alphabetic characters | `ls *[[:alpha:]]*` |
| `[:alnum:]` | `[A-Za-z0-9]` | Alphanumeric characters | `ls *[[:alnum:]]*` |
| `[:punct:]` | punctuation | Punctuation marks | `ls *[[:punct:]]*` |

---

## Brace Expansion `{}`

Brace expansion is used to generate arbitrary strings.

### Examples:

1. `echo file{1,2,3}.txt`  
   Expands to: `file1.txt file2.txt file3.txt`

2. `mkdir project_{A,B,C}`  
   Creates: `project_A`, `project_B`, `project_C`

3. `cp file{A,B}.txt`  
   Copies `fileA.txt` and `fileB.txt`

---

## When Should I Use Wildcards?

I can use wildcards when I want to work with many files at once:

- Copy all `.jpg` images to a flash drive:  
  `cp *.jpg /media/usb`

- Delete all temporary files:  
  `rm *.tmp`

- List all files that include a date:  
  `ls *2024*`