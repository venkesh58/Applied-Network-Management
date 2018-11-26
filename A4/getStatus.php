<?php

include('config.php');

   $query = "SELECT * FROM handler";
   $ret = $db->query($query);
while($row = $ret->fetchArray(SQLITE3_ASSOC) ) {
      		echo   $row['fqdn']." | ".$row['status']." | ".$row['ntime']." | ".$row['oldstatus']." | ".$row['oldtime']."\n";
     }

if($ret->fetchArray(SQLITE3_ASSOC)==0){
      echo "FALSE";
   }



   $db->close();
?>



