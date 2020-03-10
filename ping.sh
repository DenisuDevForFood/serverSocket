for ip in $(seq 100 103);
    do 
        ping -4 192.168.0.$ip; 
    done