
#!/bin/bash


clear

figlet "System config"


while :
do


echo "********************* MAIN MENU **********************************"
echo "1.Currrently logged user"
echo "2. Current shell"
echo "3. Home directory"
echo "4. Current path"
echo "5. Current working directory"
echo "6. Currently logged number of users"
echo "7. About OS "
echo "8 Show available shells"
echo "9. Mouse Settings"
echo "10. CPU Information "
echo "11. Show memory information"
echo "12. Show Harddisk information "
echo "13. Exit"

echo -n "Please enter the option"

read opt

case $opt in 
1) echo "Currently logged in user";
    whoami;
    read enterKey;;

2) echo "Current Shell";
    bash;
    read enterKey;;

3) echo "Home Directory";
    echo "$HOME";
    read enterKey;;

4) echo "Current Path";
    echo "$PATH";
    read enterKey;;

5) echo "Current Working Directory"
    pwd;
    read enterKey;;

6) echo "Currently Logged number of USERS";
    who | more;
    read enterKey;;

7) echo "About OS";
    hostnamectl | grep 'Operating System\| Kernel';
    read enterKey;;
    #lsb_release -a | grep "Release:";;


8) echo "Available Shells"
    cat /etc/shells;
    read enterKey;;


9) echo "Mouse settings";
    cat /etc/shells;
    read enterKey;;


10) echo "CPU information";
    lscpu;;

11) echo "MEMORY Information";
    sudo dmidecode --type memory;
    read enterKey;;

12) echo "HardDisk Information";
    sudo lshw -c disk | grep 'product\|size:';
    read enterKey;;

13) echo "Exiting";
    echo "Bye User";
    exit 1;;
    








esac 
done

