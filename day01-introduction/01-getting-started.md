# Day 1 – Getting Started with PowerShell

## 🧠 Objective
Understand the PowerShell environment, explore built-in cmdlets, and use help commands.

---

## 📜 Commands Documented

### 1. `Get-Command`
```powershell
Get-Command
```
**Purpose**: Lists all available cmdlets, functions, workflows, aliases, and applications PowerShell can invoke.

---

### 2. `Get-Help`
```powershell
Get-Help Get-Process
Get-Help Get-Process -Full
```
**Purpose**: Shows documentation for a cmdlet. Use `-Full` for complete info, `-Examples` for usage examples.

---

### 3. `Get-Alias`
```powershell
Get-Alias
```
**Purpose**: Lists all shortcuts (aliases) like `ls`, `dir`, `cat`, and their full cmdlet equivalents.

---

### 4. `$PSVersionTable`
```powershell
$PSVersionTable
```
**Purpose**: Displays the version of PowerShell currently running.

---

## 🧪 Results & Output
- Discovered aliases for common commands
- Learned how to read built-in cmdlet documentation
- Verified I'm using PowerShell 7.4.0

---

## ✅ Key Takeaway
PowerShell's `Get-Help` and `Get-Command` form the **discovery toolkit**. You never really have to memorize everything — just know how to find it.
