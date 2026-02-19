# Windows-Local-Network-Scanner
# Windows Local Network Scanner (Nmap)

## Overview

This project provides a simple and professional way to scan your local Windows network using Nmap.

It is designed for:

- Students learning cybersecurity
- Beginners in ethical hacking
- Windows users
- Portfolio projects

---

## ⚠ Legal Disclaimer

This project is strictly for educational purposes.

You must:
✔ Only scan networks you own  
✔ Or have written permission to test  

Unauthorized scanning may be illegal.

---

# Requirements

- Windows 10 / 11
- Nmap installed
- PowerShell access
- Basic networking knowledge

---

# Step 1: Install Nmap

Download:

https://nmap.org/download.html

After installation, verify:

```
nmap --version
```

If version appears → Installation successful.

---

# Step 2: Find Your Network Range

Open Command Prompt:

```
ipconfig
```

Find:

- IPv4 Address
- Subnet Mask

Example:

IPv4 Address: 192.168.1.25  
Subnet Mask: 255.255.255.0  

Your network range:

192.168.1.0/24

---

# Usage Methods

You have 3 options:

1. Manual Command
2. PowerShell Scripts
3. Python Automation

---

# Option 1: Manual Basic Scan

```
nmap 192.168.1.0/24
```

---

# Option 2: Quick PowerShell Scan

Go to scripts folder:

Run:

```
.\quick_scan.ps1
```

---

# Option 3: Full Aggressive Scan

Run PowerShell as Administrator:

```
.\full_sc_
