#!/bin/bash
sudo apt-get install libdbi-perl 
sudo apt-get install libpango1.0-dev 
sudo apt-get install libxml2-dev 
sudo apt-get install libsnmp-perl 
sudo apt-get install libsnmp-dev 
sudo apt-get install libnet-snmp-perl 
sudo apt-get install rrdtool 
sudo apt-get install rrdtool-dbg 
sudo apt-get install php7.0 
sudo perl -MCPAN -e 'install Net::SNMP' 
sudo perl -MCPAN -e 'install Net::SNMP::Interfaces' 
sudo perl -MCPAN -e 'install RRD::Simple' 
sudo perl -MCPAN -e 'install Math::Round'
sudo apt-get install snmp
sudo apt-get install snmpd
sudo apt-get install libsnmp-dev snmp-mibs-downloader
sudo apt-get install gcc python-dev
sudo apt-get install python-pip
sudo pip install easysnmp
sudo apt install influxdb
sudo apt install influxdb-client
wget https://s3-us-west-2.amazonaws.com/grafana-releases/release/grafana_5.1.4_amd64.deb
sudo apt-get install -y adduser libfontconfig
sudo dpkg -i grafana_5.1.4_amd64.deb
sudo apt-get install expect
sudo apt-get install snmptrapd
sudo apt-get install sqlite3
sudo apt install php-sqlite3
sudo perl -MCPAN -e 'install DBD::SQLite'
