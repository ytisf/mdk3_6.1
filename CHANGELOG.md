# MDK3 Changelog

## version 6.1
- [x] Code looks a bit nicer.
- [x] Minimized compilation errors.
- [x] Set compatibility for OSX compilation.

## version 6
- [x] Amok Mode now works on Ad-Hoc and MANET networks (WARNING: Clients may not reconnect automatically,
  so they may stay disconnected after the attack stopped!)
- [x] Removed duplicate WPA downgrade in Deauth Mode (sry for the confusion)
- [x] SSID Bruteforce Mode understands 0 and 1 byte placeholders in hidden SSIDs now
- [x] GCC 4.4 support, all warnings and extra warnings fixed
- [x] Whitelists and Blacklists in Amok Mode are re-read periodically every 3 seconds.
  You can use this to dynamically allow or block hosts with scripts.
- [x] A lot of small bugfixes

## version 5
- [x] Enhanced MAC-Filter Bruteforce Mode
- [x] Another WDS/WIDS/WIPS Confusion Test
- [x] Amok Mode supports QoS packets
- [x] Michael Countermeasure Exploit (also known as TKIP QoS Exploit)
  can shut down APs using TKIP encryption and QoS Extension with 1 sniffed and 2 injected QoS Data Packets.
- [x] WPA-Downgrade Test - deauthenticates Stations and APs sending WPA encrypted packets.
  With this test you can check if the sysadmin will try setting his network to WEP or disable encryption.
  mdk3 will let WEP and unencrypted clients work, so if the sysadmin simply thinks "WPA is broken" he sure isn't the right one for this job.
  (this can/should be combined with social engineering)

## version 4
- [x] Added experimental high speed MAC-Filter Bruteforce Mode

## version 3
- [x] Added a channel hopper for Amok Mode
- [x] Added WIDS confusion mode
- [x] fresh & bugfixed osdep included
- [x] Fixed White- and Blacklisting again...

## version 2
- [x] More Documentation
- [x] Added -Wall to Makefile to always keep the code clean
- [x] Fixed the Warnings produced by -Wall ;)
- [x] Updated osdep
- [x] Merged some patches from Andy Green to clean up the code
- [x] Poured some holy water all over the code, because mdk3 is used by professionals
- [x] Added intelligent Authentication DoS mode
- [x] Fixed White- and Blacklist function in Amok mode

## version 1
- [x] NOW USING OSDEP INJECTION from aircrack-ng project
  -> mdk2 should now run on LINUX and FREEBSD (and soon more)
- [x] Started writing some docs (now that mdk3 may soon run on Windows, the kids may need it...)


## MDK2 version history:

version 37 (has never been released, went directly to mdk3)
- [x] Better Madwifi-ng handling
- [x] Blacklist mode fixed

## version 36
- [x] Blacklist support for Deauth Mode
- [x] Fixed some minor gcc warnings
- [x] Advanced FakeAP mode. Reads SSIDs and MACs from file.
  See example file.

## version 35
- [x] telek0miker seems to have his EAPOL-Start test fixed
- [x] Help screen is now splitted into several sexy parts.

## version 34
- [x] Compilation fix for PPC architecture
- [x] Le_Vert added all copyright and license informations. (thx)
- [x] Rewrite Makefile.

## version 33
- [x] Added telek0miker's EAPOL-Logoff Test (thanks again)

## version 32
- [x] Added telek0miker's EAPOL-Start flood (thanx!)

## version 31
- [x] fixed race condition in bruteforce mode

## version 30
AKA "Hell, I don't know how to do the versioning!"
- [x] Just counting version numbers now, no beta and dev versions
- [x] Added beacon flood variety patch from ducttape (THANKS!)
- [x] Ace's SSID Bruteforcer works now

beta version 3
AKA "Zuo Meng Hua, I love you!"-Edition
- [x] Used thefkboss' "motherfucker" version
- [x] Added Whitelist support for deauth mode
- [x] Updated TODO list, looks good to have more "DONE" in there ;)
- [x] Cleaned up a little
- [x] Stabilized and cleaned SSID Bruteforcer
- [x] Added Ace's SSID Bruteforcer - HUGE THANKS! (Doesnt work yet...)
- [x] Added Hirte's TKIP Shutdown Exploit - THANK YOU!
- [x] Makefile fixed

## development version 0028 - AKA BETA 2
- [x] cleaned up code, removed gcc warnings
- [x] fixed -e/-s confusion in probe mode
- [x] fixed signedness bug in beacon mode display
- [x] now using Makefile from Zero_Chaos (thx!)
- [x] implemented Ace's SSID Bruteforce (thx!)
- [x] probe checks works on rt2570 using my 1.4.0 driver (required for SSID Bruteforce)

## development version 0027
- [x] speeding up tests which need to sniff
- [x] Added option to use valid MAC adresses from OUI database

## development version 0026
- [x] Added SSID wordlist mode (thanks to moongray)
- [x] Added SSID lenght checkings and warnings
- [x] Total rewrite of Deauth-Amok-Mode, now it's even more aggressive ;)

## development version 0024
- [x] fixed header files for newer distributions (SuSE 10.1, FC5, maybe others)
- [x] fixed very stupid bug causing segfault in some cases
- [x] Added some more options to Fake AP mode (thanks to Antragon)

## beta version 1 - had the feeling to make one... ;)
- [x] added fully automatic deauthentication/disassociation mode (Amok-Mode!)

## development version 00xx
- [x] added probe mode
- [x] probe check does not work on rt2570, need to investigate why

## development version 0019
- [x] tweaked auth dos to react faster in conditions with low traffic
- [x] additional information and out of range warning in auth DoS checker
- [x] Beacon Flood mode now supports channel hopping

## development version 0016
- [x] auth dos mode more fixup
- [x] auth dos checker is now kind of mature (perhaps needs tweaking)
- [x] cleaning up code, removing unused variables
- [x] adding a lot of comments to make easier to understand

## development version 0014
- [x] auth dos mode fixed
- [x] auth dos checker working very unreliable
- [x] New method to generate random SSIDs

## development version 0012
- [x] basic beacon mode functional
- [x] very basic and buggy auth dos mode without check for success
- [x] this code was mostly copied from old mdk version

## preparing version 0000
- [x] preparing copied functions from aireplay
