
./traphandler

----exguite correct 

1.  

php -S localhost:8000  

----- web serv start

2.  

curl -s "http://127.0.0.1:8000/setTrapR.php?ip=192.168.184.1&port=161&community=public"

----send udp req to 

3.  

curl localhost:8000/getTrapR.php

------ show wich device is added (ip address)

4.  

snmptrapd -Onq -n -f

----- trap start

5. 
 
sudo snmptrap -v 1 -c public 127.0.0.1:50162 .1.3.6.1.4.1.41717.10 10.0.2.3 6 247 ' ' .1.3.6.1.4.1.41717.10.1 s "bubbly.bth.se" .1.3.6.1.4.1.41717.10.2 i "1"


-------- trap

6.

curl localhost:8000/getStatus.php

------ show data 


7.

sudo tcpdump -n -i ens33

show request 

8.

sudo snmptrap -v 1 -c public 127.0.0.1:50162 .1.3.6.1.4.1.41717.10 10.0.2.3 6 247 ' ' .1.3.6.1.4.1.41717.10.1 s "bubbly.bth.se" .1.3.6.1.4.1.41717.10.2 i "2"






s1lit3 data 
