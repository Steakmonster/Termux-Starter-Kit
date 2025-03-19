clear
echo This Termux Starter kit contains python3, nodejs, openssh, nmap, tsu, proot-distro, git and Lua 5.2
echo
read -p "Do you want to continue? (y/n): " answer
if [ "$answer" == "y" ]; then
    apt update && apt upgrade && apt install python3 openssh nodejs nmap tsu proot-distro git lua52
else
    exit
fi
