
:: Ping all hosts in subnet denoted by %i. Write the positive matches (replies) to a text file.
:: Author: P-C Markovski
:: Version 1.0


FOR /L %i IN (1,1,254) DO ping -n 1 192.168.2.%i | FIND /i "Reply">>c:\ipaddresses.txt