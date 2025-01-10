#Cybersecurity journey

this is where i will be adding my cybersecurity journey so far so firstly i will begin with bash scripting then basics of kali and then networking from now till monday then basics of software and database how to hack database then somto will help me add the rest

#HACKING LABS 
so firstly i started with hacking labs that is using Hack the box to learn how to capture flags Hack the Box is great if you want to get down the basics of Pen- testing or bounty hunting it was great and i will be taking you on the journey on some of the boxes i did 

#1 The Fawn box 
basically the fawn write-up teaches you how to hack FTP servers by performing a diagnosis scan to figure out what service its on if its open for hacking and if its secured and that can be done using nmap to carry out the scan that is using  nmap the command is nmap -sV then the IP address this carries out a detailed scan of the whole IP address  the FTP uses port 21 while the SSH uses port 22
and web server uses port 80 

Then after using nmap we then use a tool called ftp to carry out this ftp penetration testing one thing i forgot to mention was that if we are able to penetrate the ftp we will be able to see the file kept within it 

then to initialize the FTP we use ftp //IP address//
Then we are being asked to provide the username usually if the ftp is not secure we can input "anonymous" as the username and it should log us in and for the password we can just press enter it should work once successfully logged in we should be able to see the files within it 

to download any file from FTP we use the get command followed by what we want to download.

#2  Dancing box/hack lab
this basically teaches us how to hack any IP that uses the SMB protocol basically any device on the same network we are able to intercept tem hack them and gather information from there but one thing about this kind of protocol is that they are hard to hack and very annoying the SMb uses port 445 of the TCP protocol the SMB governs communication between printers computers and serial ports and the SMB runs at the application or presentation layer
#To hack the SMB protocol
1. firstly we scan the ip adress we would love to hack by using the nmap command nmap -sV "IP target"
2. then we install the smbclient toolkit sudo apt install smbclient
3. then we input smbclient -L "IP target"
4. then we are prompted for a username since in this case we didnt know our username we used any username normally if this dosent work we can persorm a bute force to get the username 
5. now we try to connect with all the admin to see which one is vulnerable and less secure we do this by taking them one by one and to do this we use the command smbclient \\\\"target IP"\\ADMIN$ C$ WorkShares$
6. once in we can look around 

#3 Redeemer box 
I want talk much about it because it does the same thing as The fawn box but it deals with databases by exploiting Redis.
