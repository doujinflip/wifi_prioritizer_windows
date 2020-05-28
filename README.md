# wifi_prioritizer_windows
A Wifi Priority resorter using native MS Windows batch commands
Originally published on my DeviantArt https://www.deviantart.com/doujinflip/art/Windows-Network-Shell-WAP-Priority-Editor-744064102

This is a small but useful program I wrote through Windows Batch while in school in Fall 2016. 
It assists in changing the priority of connection for saved WiFi access points (SSID) 
in the case that the computer has multiple previously connected SSIDs to choose from 
(the default always goes for the most recent one added). 

This is useful if, say, you'd always rather connect to the local boba shop you're sitting in 
rather than the Starbucks across the street. 

This program uses native Windows "netsh" commands, 
but puts it into a more GUI-like format where you simply input the two variables to be changed 
(the SSID and its numerical priority). 
It also outputs the last attempted change to help figure out what just happened. 

As these are still otherwise pure netsh commands, 
SSIDs must not be misspelled (otherwise nothing happens), 
and there is no numbering to guide the reprioritization 
(I simply guess a number, find out where the target SSID ended up, and try again).

To run this program yourself, copy the code into a new .txt file (such as Notepad), 
save it somewhere, 
and then change the ".txt" in the filename to ".bat". 
You may have to disable the "Hide extension for known file types" feature in Windows Explorer to do so. 

Remember to change the Interface name in the source code if it does not go by the default name "Wi-Fi". 

You can later make edits by right-clicking on the file and selecting Edit.
