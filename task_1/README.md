🔍 Basic Network Scan using Nmap

✅ Objective
To perform a basic network scan on a local virtual machine using Nmap and identify open ports and running services.

🛠 Tools Used
- Nmap
- Linux Terminal
- Metasploitable VM

In this task i have used Metasploitable 2 as my target machine which is installed in my vm 

Steps 
1) check if nmap is installed or not my using command 

    nmap --version 

2) if not installed run the command

     sudo apt update
     sudo apt install nmap

3) find the ip address of the target machine (metasploitable in my case) by using command 

    ifconfig

   note down the ip address of target machine

4) To perform nmap on target machine run the command in linux terminal 
   
   nmap <target.ip_address>

5) analyze the results given by the nmap tool
