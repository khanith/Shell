Practise4: File system
1. Does the file /bin/cat exist ? What about /bin/dd and /bin/echo. What is the type of these files ?
2. What is the size of the Linux kernel file(s) (vmlinu*) in /boot ?
3. Create a directory ~/test. Then issue the following commands:
cd ~/test
dd if=/dev/zero of=zeroes.txt count=1 bs=100
od zeroes.txt
What is Happening? Can you describe the functionality of dd, od, /dev/zero ?
4. Now issue the following command:
dd if=/dev/random of=random.txt count=1 bs=100 ; od random.txt
Can you describe the functionality of /dev/random?
5. Issue the following two commands, and look at the first character of each output line.
ls -l /dev/sd* /dev/hd*
ls -l /dev/tty* /dev/input/mou*
Can you tell the difference between block and character devices ?
6. Use cat to display /etc/hosts and /etc/resolv.conf. What is your idea about the purpose of these files ?
7. Are there any files in /etc/skel/ ? Check also for hidden files.
8. Display /proc/cpuinfo. On what architecture is your Linux running ?
9. Display /proc/interrupts. What is the size of this file ? Where is this file stored ?
10. Can you enter the /root directory ? Are there (hidden) files ?
11. Are ifconfig, fdisk, parted, shutdown and grub-install present in /sbin ? Why are these binaries in /sbin and not in /bin ?
12. Is /var/log a file or a directory ? What about /var/spool ?
13. Open two command prompts (Ctrl-Shift-T in gnome-terminal) or terminals (Ctrl-Alt-F1,Ctrl-Alt-F2, ...) and issue the who am i in both. Then try to echo a word from one terminalto the other.
14. Read the man page of random and explain the difference between /dev/random and /dev/urandom.