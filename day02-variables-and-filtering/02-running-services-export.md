# Day 2 – Variables, Filtering, and Exporting

## 🧠 Objective
Use variables, perform basic filtering with `Where-Object`, and export output to a text file.

---

## 📜 Script Breakdown

### 1. Declare Variables
```powershell
$name = "Bat"
$year = 2025
```

### 2. Math with Variables
```powershell
$a = 5
$b = 10
$sum = $a + $b
```

### 3. Filter Services by Status
```powershell
$runningServices = Get-Service | Where-Object {$_.Status -eq "Running"}
```
**Note**: This filters only services where `.Status` is `"Running"` using `Where-Object`.

---

### 4. Export Output to File
```powershell
$runningServices | Out-File -FilePath "$env:USERPROFILE\Desktop\running_services.txt"
```
**Tip**: `$env:USERPROFILE` dynamically gets your user folder path.

---

## 🧪 Script Output
- [x] Output file successfully created on Desktop.
- [x] File contains list of currently running services.

---

## ✅ Key Takeaway
PowerShell lets you work with **real objects**, not just text. You can filter, manipulate, and export structured data easily.
