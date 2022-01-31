This is a simple little cartridge that switches banks and then checks that it's in the right bank.

The original program is just a single 8K ROM that does the work, using hard coded values.

After building it, pad it to exactly 8k using the tool of your choice, then run "buildbanks.bat". This will copy the file and patch every bank using the included PatchBin.exe tool. Note that you must not change anything in the program header, up till and including LSTBANK, else you will have to change all the addresses in every PATCHBIN call. The batch file patches the program name, BANKDAT and LSTBANK for every bank in every ROM.

There are two versions of each ROM, from 8k through 512k. One counts the banks upwards (that is, bank >6000 triggers the FIRST bank on the EPROM) and one counts reverse, indicated by an 'R' in both the filename and the TI selection name (that is, >6000 triggers the LAST bank on the EPROM).

Every bank is printed to the screen. Banks that match print 'OK', and banks that fail print the bank ID that the program found instead. The output is done with 3 columns so that even a 512k rom fits on the screen, and it's easy to spot banks that fail.

Note that Classic99 doesn't support 379-style ROMs that count upwards, so you can use that to see what the error case looks like.

Version 2 - displays as asterisk next to the detected powerup bank. NOTE: This is only valid after a power up! After any program changes banks, including this tester, the startup bank does not reset with the console.

Version 3 - three pages of results are toggled by pressing any key (in the event you get a blank screen, just press another key ;) )
