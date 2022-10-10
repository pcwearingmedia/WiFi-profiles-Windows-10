:: Perform a ping scan of an entire subnet with nmap. Print all positive matches (IP, MAC) to the screen.
:: Author: P-C Markovski
:: Version: 1.0

nmap -sn 192.168.2.* | findstr "report MAC"


