# Linux Commands Overview

## 1. *echo*
**Definition:**
Prints text to the terminal.

**Usage:**
```bash
echo "Hello, World!"
```

**Example Output:**
```
Hello, World!
```

---

## 2. *date*
**Definition:**
Displays the current date and time.

**Usage:**
```bash
date
```

**Example Output:**
```
Sun Mar 2 12:00:00 UTC 2025
```

---

## 3. *free*
**Definition:**
Shows memory usage details.

**Usage:**
```bash
free -h
```

**Example Output:**
```
              total        used        free      shared  buff/cache   available
Mem:           6.0G        2.0G        2.5G        0.5G        1.5G        3.0G
Swap:          2.0G        0.5G        1.5G
```

---

## 4. *uname*
**Definition:**
Displays system information.

**Usage:**
```bash
uname -a
```

**Example Output:**
```
Linux myserver 5.15.0-25-generic #26-Ubuntu SMP x86_64 GNU/Linux
```

---

## 5. *history*
**Definition:**
Shows the list of previously executed commands.

**Usage:**
```bash
history
```

**Example Output:**
```
1  ls
2  cd /home
3  echo "Test"
4  history
```

---

## 6. *man*
**Definition:**
Displays the manual for a command.

**Usage:**
```bash
man ls
```

**Example Output:**
```
LS(1) User Commands LS(1)
NAME
     ls - list directory contents
```

---

## 7. *apt*
**Definition:**
Package manager for Debian-based systems.

**Usage:**
```bash
sudo apt update && sudo apt upgrade -y
```

**Example Output:**
```
Reading package lists... Done
Building dependency tree... Done
```

---

## 8. *snap*
**Definition:**
Package management system for Snap applications.

**Usage:**
```bash
snap list
```

**Example Output:**
```
Name           Version        Rev   Tracking       Publisher      Notes
core           16-2.51.1      11167 latest/stable  Canonical✓     core
```

---

## 9. *flatpak*
**Definition:**
Universal package management system for Linux.

**Usage:**
```bash
flatpak list
```

**Example Output:**
```
Name     Application ID                Version Branch   
Firefox  org.mozilla.firefox           96.0.2  stable