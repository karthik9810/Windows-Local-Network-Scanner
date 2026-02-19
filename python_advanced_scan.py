import os

print("=== Advanced Windows Network Scanner ===")

target = input("Enter target IP or network range: ")

report_path = "../reports/python_scan_result.txt"

command = f"nmap -A {target} -oN {report_path}"

print("\nRunning scan...\n")
os.system(command)

print("\nScan complete. Report saved in reports folder.")
