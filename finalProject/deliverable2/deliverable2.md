---
Name: Amilcar Angeles
Course: CIS-106
Semester: Spring 25
Instructor: R. Alberto
---

# Deliverable 2 Submission

## Server Specifications
<img src="vm-settings.png" alt="Server Specs" width="600"/>

## Ubuntu Login Screen
<img src="ubuntu-login.png" alt="Ubuntu Login" width="600"/>

<br><br><br><br><br><br><br><br>
## Questions

### 3. What is the IP address of your Ubuntu Server Virtual Machine?

You can use the command:
```bash
ip
```

**Definition:** `ip` is a utility to show and manipulate routing, devices, policy routing, and tunnels.  
**Syntax:** `ip [options] object [command]`  
**Examples:**
```bash
ip a
```

#### Screenshot
<img src="ip-a.png" alt="IP Address" width="600"/>

```bash
ip addr show
```

#### Screenshot
<img src="ip-add-show.png" alt="IP Addr Show" width="600"/>
---

<br><br><br><br><br>

### 4. How do you enable the Ubuntu Firewall?

```bash
sudo ufw enable
```

#### Screenshot
<img src="ufw1.png" alt="IP Addr Show" width="600"/>

**Definition:** `ufw` stands for Uncomplicated Firewall, a frontend for `iptables`.  
**Syntax:** `ufw [command] [rule]`  
**Examples:**
```bash
sudo ufw enable
```

#### Screenshot
<img src="ufw1.png" alt="IP Addr Show" width="600"/>

```bash
sudo ufw allow ssh
```

#### Screenshot
<img src="ufw2.png" alt="IP Addr Show" width="600"/>
---

<br><br><br><br><br><br>

### 5. How do you check if the Ubuntu Firewall is running?
```bash
sudo ufw status
```

#### Screenshot
<img src="ufw-status.png" alt="UFW Status" width="600"/>

---

### 6. How do you disable the Ubuntu Firewall?
```bash
sudo ufw disable
```

#### Screenshot
<img src="ufw-disable.png" alt="UFW Disable" width="600"/>

---

### 7. How do you add Apache to the Firewall?
```bash
sudo ufw allow 'Apache'
```

#### Screenshot
<img src="allow-apache.png" alt="Allow Apache" width="600"/>

---

<br><br><br>

### 8. What is the command you used to install Apache?
```bash
sudo apt install apache2
```

#### Screenshot
<img src="apache-install.png" alt="Apache Status" width="600"/>

---

### 9. What is the command you use to check if Apache is running?
```bash
sudo systemctl status apache2
```

#### Screenshot
<img src="status-apache2.png" alt="Apache Status" width="600"/>

---

### 10. What is the command you use to stop Apache?
```bash
sudo systemctl stop apache2
```

#### Screenshot
<img src="stop-apache.png" alt="Stop Apache" width="600"/>

<br><br>

### 11. What is the command you use to restart Apache?
```bash
sudo systemctl restart apache2
```

#### Screenshot
<img src="restart-apache.png" alt="Restart Apache" width="600"/>

---

### 12. What is the command used to test Apache configuration?
```bash
sudo apache2ctl configtest
```

#### Screenshot
<img src="apache-configtest.png" alt="Apache Config Test" width="600"/>

---

### 13. What is the command used to check the installed version of Apache?
```bash
apache2 -v
```

#### Screenshot
<img src="apache-version.png" alt="Apache Version" width="600"/>

---
<br><br><br><br><br><br><br><br><br>

## 14. What are the most common commands to troubleshoot Apache errors?

- `journalctl -xe`: Shows systemd logs, including Apache errors
- `tail /var/log/apache2/error.log`: Shows the most recent Apache error messages
- `systemctl status apache2`: Displays current Apache status and recent log entries

### Examples:
```bash
sudo journalctl -xe
sudo tail /var/log/apache2/error.log
sudo systemctl status apache2
```


---

## 15. Which are Apache Log Files, and what are they used for?

| File | Description |
|------|-------------|
| `/var/log/apache2/access.log` | Contains all requests processed by Apache |
| `/var/log/apache2/error.log`  | Contains all Apache errors |

### Example commands:
```bash
sudo head /var/log/apache2/access.log
```

#### Screenshot
<img src="apache-logs.png" alt="Apache Logs" width="600"/>

```bash
sudo tail /var/log/apache2/error.log
```

#### Screenshots
<img src="error-log.png" alt="Error Log" width="600"/>