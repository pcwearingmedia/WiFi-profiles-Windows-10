@ ECHO OFF

:: Get stored WiFi profiles in Windows 10.
:: Author: P-C Markovski
:: Version: 0.5

Rem Show the WiFi profiles.
netsh wlan show profiles > wifi_stored.txt

Rem Show complete information about WiFi device and stored network profiles.
netsh wlan show all >> wifi_stored.txt

Rem Display the current WiFi network.
::netsh wlan show networks

