# Notes 8

## Command: `awk`

### Definition
`awk` is a powerful text-processing tool used for pattern scanning and processing. It processes input line by line and allows operations based on fields.

### Usage / Formula
```bash
awk 'pattern { action }' filename
```

### Examples
```bash
awk '{print $1}' file.txt            # Prints the first field of each line
awk -F":" '{print $1, $6}' /etc/passwd  # Uses colon as field separator, prints username and home dir
awk '/error/ {print $0}' log.txt     # Prints lines that contain the word "error"
```

---

## Command: `sed`

### Definition
`sed` is a stream editor that can perform basic text transformations on an input stream (a file or input from a pipeline).

### Usage / Formula
```bash
sed 's/pattern/replacement/' filename
```

### Examples
```bash
sed 's/apple/orange/' fruits.txt         # Replaces first occurrence of 'apple' with 'orange' per line
sed 's/[0-9]*/[number]/g' file.txt       # Replaces all numbers with [number]
sed -n '/error/p' log.txt                # Prints only lines that contain the word "error"
```

---

## Command: `less`

### Definition
`less` is a pager program used to view (but not change) the contents of a text file one screen at a time.

### Usage / Formula
```bash
less filename
```

### Examples
```bash
less /etc/passwd               # View system users file
less largefile.txt             # Open a large file with navigation
cat file.txt | less            # Pipe output into less for scrolling
```

---

## Redirection and Pipe Symbols

### `>` — Redirect Output (Overwrite)

#### Definition
Redirects standard output to a file, **overwriting** its contents.

#### Usage
```bash
command > file
```

#### Examples
```bash
echo "Hello" > output.txt        # Writes 'Hello' to output.txt
ls > filelist.txt                # Saves directory listing
date > timestamp.txt             # Writes current date to a file
```

---

### `>>` — Redirect Output (Append)

#### Definition
Redirects standard output to a file, **appending** the output.

#### Usage
```bash
command >> file
```

#### Examples
```bash
echo "Log line" >> log.txt       # Adds a line to the end of log.txt
whoami >> users.log              # Appends current username
df -h >> disk_report.txt         # Appends disk usage report
```

---

### `|` — Pipe

#### Definition
Sends the **output** of one command as **input** to another command.

#### Usage
```bash
command1 | command2
```

#### Examples
```bash
ls -l | less                     # View long list in scrollable format
ps aux | grep nginx              # Find nginx processes
cat file.txt | wc -l             # Count lines in a file
```