iptables -I INPUT -p tcp  --dport 443 -j DROP
iptables -I INPUT -p tcp  --dport 80 -j DROP
iptables -I INPUT -p tcp  --dport 8080 -j DROP
iptables -I INPUT -p tcp  --dport 18081 -j DROP
iptables -I INPUT -p tcp  --dport 3013 -j DROP
iptables -I INPUT -p tcp  --dport 1112 -j DROP
iptables -I INPUT -p tcp  --dport 11443 -j DROP
iptables -I OUTPUT -p tcp  --dport 80 -j DROP
iptables -I OUTPUT -p tcp  --dport 8080 -j DROP
iptables -I OUTPUT -p tcp  --dport 18081 -j DROP
iptables -I OUTPUT -p tcp  --dport 3013 -j DROP
iptables -I OUTPUT -p tcp  --dport 1112 -j DROP
iptables -I OUTPUT -p tcp  --dport 11443 -j DROP
iptables -I OUTPUT -p udp  --dport 81 -j DROP
iptables -I OUTPUT -p udp  --dport 8011 -j DROP
iptables -I OUTPUT -p udp  --dport 111 -j DROP
iptables -I OUTPUT -p udp  --dport 11038 -j DROP
iptables -I OUTPUT -p udp  --dport 8011 -j DROP
iptables -I OUTPUT -p udp  --dport 20001 -j DROP
iptables -I INPUT -p tcp  --dport 80 -j REJECT
iptables -I INPUT -p tcp  --dport 8080 -j REJECT
iptables -I INPUT -p tcp  --dport 8085 -j REJECT
iptables -I INTPUT -p tcp  --dport 443 -j REJECT
iptables -I INPUT -p tcp  --dport 8086 -j REJECT
iptables -I INPUT -p tcp  --dport 8088 -j REJECT
iptables -I INPUT -p tcp  --dport 18081 -j REJECT
iptables -I INPUT -p tcp  --dport 3013 -j REJECT
iptables -I INPUT -p tcp  --dport 1112 -j REJECT
iptables -I INPUT -p tcp  --dport 11443 -j REJECT
iptables -I OUTPUT -p tcp  --dport 80 -j REJECT
iptables -I OUTPUT -p tcp  --dport 8080 -j REJECT
iptables -I OUTPUT -p tcp  --dport 8085 -j REJECT
iptables -I OUTPUT -p tcp  --dport 8086 -j REJECT
iptables -I OUTPUT -p tcp  --dport 8088 -j REJECT
iptables -I OUTPUT -p tcp  --dport 18081 -j REJECT
iptables -I OUTPUT -p tcp  --dport 3013 -j REJECT
iptables -I OUTPUT -p tcp  --dport 1112 -j REJECT
iptables -I OUTPUT -p tcp  --dport 11443 -j REJECT

IPTABLES  -A INPUT -s 23.202.33.74 -j DROP  

IPTABLES  -A INPUT -s 23.202.33.80 -j DROP  
IPTABLES  -A INPUT -s 23.202.33.81 -j DROP 
IPTABLES  -A INPUT -s 23.202.33.83 -j DROP 
IPTABLES  -A INPUT -s 23.202.33.88 -j DROP 
IPTABLES  -A INPUT -s 23.202.33.9 -j DROP 
IPTABLES  -A INPUT -s 23.202.33.75 -j DROP 
IPTABLES  -A INPUT -s 23.202.33.89 -j DROP  
IPTABLES  -A INPUT -s 23.202.33.8 -j DROP  
IPTABLES  -A INPUT -s 23.207.217.33 -j DROP 
IPTABLES  -A INPUT -s 23.207.217.33 -j DROP
IPTABLES  -A INPUT -s 23.33.237.74 -j DROP
IPTABLES  -A INPUT -s 150.109.29.135 -j DROP 
IPTABLES  -A INPUT -s 119.28.242.134 -j DROP  
IPTABLES  -A INPUT -s 150.109.28.183 -j DROP  
IPTABLES  -A INPUT -s 150.109.27.214 -j DROP
IPTABLES  -A INPUT -s 119.28.147.156 -j DROP  
IPTABLES  -A INPUT -s 129.226.3.232 -j DROP 
IPTABLES  -A INPUT -s 129.226.2.37 -j DROP  
IPTABLES  -A INPUT -s 129.226.2.231 -j DROP  
IPTABLES  -A INPUT -s 129.226.2.165 -j DROP
IPTABLES  -A INPUT -s 129.226.2.142 -j DROP  
IPTABLES  -A INPUT -s 129.226.1.157 -j DROP  
IPTABLES  -A INPUT -s 211.152.128.10 -j DROP  
IPTABLES  -A INPUT -s 211.152.128.117 -j DROP  
IPTABLES  -A INPUT -s 211.152.128.124 -j DROP 
IPTABLES  -A INPUT -s 203.205.137.227 -j DROP 
IPTABLES  -A INPUT -s 203.205.137.232 -j DROP  
IPTABLES  -A INPUT -s 203.205.137.242 -j DROP  
IPTABLES  -A INPUT -s 203.205.137.29 -j DROP  
IPTABLES  -A INPUT -s 203.205.235.68 -j DROP 
IPTABLES  -A INPUT -s 192.48.236.10 -j DROP  
IPTABLES  -A INPUT -s 192.48.236.11 -j DROP  
IPTABLES  -A INPUT -s 192.48.236.12 -j DROP  
IPTABLES  -A INPUT -s 192.48.236.9 -j DROP 
IPTABLES  -A INPUT -s 50.18.214.151 -j DROP  
IPTABLES  -A INPUT -s 185.151.204.10 -j DROP
IPTABLES  -A INPUT -s 185.151.204.15 -j DROP 
IPTABLES  -A INPUT -s 185.151.204.12 -j DROP 
IPTABLES  -A INPUT -s 185.151.204.11 -j DROP 
IPTABLES  -A INPUT -s 185.151.204.6 -j DROP 
IPTABLES  -A INPUT -s 185.151.204.8 -j DROP  
IPTABLES  -A INPUT -s 185.151.204.7 -j DROP 
IPTABLES  -A INPUT -s 173.222.148.34 -j DROP  
IPTABLES  -A INPUT -s 173.222.148.35 -j DROP  
IPTABLES  -A INPUT -s 150.109.88.24 -j DROP  
IPTABLES  -A INPUT -s 150.109.88.34 -j DROP 
IPTABLES  -A INPUT -s 101.91.63.139 -j DROP 
IPTABLES  -A INPUT -s 129.226.2.231 -j DROP 
IPTABLES  -A INPUT -s 129.226.2.37 -j DROP 
IPTABLES  -A INPUT -s 129.226.26.223 -j DROP  
IPTABLES  -A INPUT -s 129.226.3.250 -j DROP 
IPTABLES  -A INPUT -s 129.226.1.114 -j DROP 
IPTABLES  -A INPUT -s 129.226.155.66 -j DROP 
IPTABLES  -A INPUT -s 129.226.157.232 -j DROP  
IPTABLES  -A INPUT -s 129.226.2.165 -j DROP
IPTABLES  -A INPUT -s 129.226.35.135 -j DROP
IPTABLES  -A INPUT -s 129.226.37.163 -j DROP
IPTABLES  -A INPUT -s 129.226.27.31 -j DROP
IPTABLES  -A INPUT -s 101.32.143.171 -j DROP
IPTABLES  -A INPUT -s 101.32.143.142 -j DROP
IPTABLES  -A INPUT -s 101.32.143.232 -j DROP
IPTABLES  -A INPUT -s 101.32.143.64 -j DROP
IPTABLES  -A INPUT -s 101.32.143.247 -j DROP
IPTABLES  -A INPUT -s 101.32.143.247 -j DROP
IPTABLES  -A INPUT -s 129.226.2.165 -j DROP
IPTABLES  -A INPUT -s 101.32.161.212 -j DROP
IPTABLES  -A INPUT -s 101.91.63.139 -j DROP
IPTABLES  -A INPUT -s 101.32.202.117 -j DROP
IPTABLES  -A INPUT -s 101.32.202.112 -j DROP
IPTABLES  -A INPUT -s 101.32.202.108 -j DROP
IPTABLES  -A INPUT -s 101.32.200.254 -j DROP
IPTABLES  -A INPUT -s 101.32.200.22 -j DROP
IPTABLES  -A INPUT -s 101.32.200.151 -j DROP
IPTABLES  -A INPUT -s 101.32.185.228 -j DROP
IPTABLES  -A INPUT -s 101.32.167.65 -j DROP
IPTABLES  -A INPUT -s 101.32.167.51 -j DROP
IPTABLES  -A INPUT -s 101.32.167.110 -j DROP
IPTABLES  -A INPUT -s 101.32.166.95 -j DROP
IPTABLES  -A INPUT -s 101.32.167.118 -j DROP
IPTABLES  -A INPUT -s 101.32.167.196 -j DROP
IPTABLES  -A INPUT -s 101.32.161.201 -j DROP
IPTABLES  -A INPUT -s 101.32.161.94 -j DROP
IPTABLES  -A INPUT -s 101.32.164.117 -j DROP
IPTABLES  -A INPUT -s 101.32.164.47 -j DROP
IPTABLES  -A INPUT -s 101.32.162.3 -j DROP
IPTABLES  -A INPUT -s 101.32.164.92 -j DROP
IPTABLES  -A INPUT -s 101.32.166.189 -j DROP
IPTABLES  -A INPUT -s 101.32.166.242 -j DROP
IPTABLES  -A INPUT -s 101.32.205.235 -j DROP
IPTABLES  -A INPUT -s 101.32.205.234 -j DROP
IPTABLES  -A INPUT -s 101.32.204.207 -j DROP
IPTABLES  -A INPUT -s 101.32.205.20 -j DROP
IPTABLES  -A INPUT -s 101.32.203.146 -j DROP
IPTABLES  -A INPUT -s 101.32.202.161 -j DROP
IPTABLES  -A INPUT -s 101.32.202.118 -j DROP
IPTABLES  -A INPUT -s 101.32.202.39 -j DROP
IPTABLES  -A INPUT -s 129.226.2.165 -j DROP
IPTABLES  -A INPUT -s 119.28.111.214 -j DROP
IPTABLES  -A INPUT -s 69.171.250.15 -j DROP
IPTABLES  -A INPUT -s 49.51.42.152 -j DROP
IPTABLES  -A INPUT -s 162.62.54.20 -j DROP
IPTABLES  -A INPUT -s 162.62.53.232 -j DROP
IPTABLES  -A INPUT -s 23.220.203.8 -j DROP
IPTABLES  -A INPUT -s 23.194.116.64 -j DROP
IPTABLES  -A INPUT -s 23.75.23.170 -j DROP
IPTABLES  -A INPUT -s 23.14.92.51 -j DROP
IPTABLES  -A INPUT -s 23.14.92.43 -j DROP
IPTABLES  -A INPUT -s 23.194.116.24 -j DROP
IPTABLES  -A INPUT -s 119.28.121.174 -j DROP
IPTABLES  -A INPUT -s 150.109.0.38 -j DROP
IPTABLES  -A INPUT -s 150.109.29.150 -j DROP
IPTABLES  -A INPUT -s 11928.244.50 -j DROP

IPTABLES  -A OUTPUT -s 23.202.33.74 -j DROP
IPTABLES  -A OUTPUT -s 23.202.33.80 -j DROP
IPTABLES  -A OUTPUT -s 23.202.33.81 -j DROP
IPTABLES  -A OUTPUT -s 23.202.33.83 -j DROP
IPTABLES  -A OUTPUT -s 23.202.33.88 -j DROP
IPTABLES  -A OUTPUT -s 23.202.33.9 -j DROP
IPTABLES  -A OUTPUT -s 23.202.33.75 -j DROP
IPTABLES  -A OUTPUT -s 23.202.33.89 -j DROP
IPTABLES  -A OUTPUT -s 23.202.33.8 -j DROP
IPTABLES  -A OUTPUT -s 23.207.217.33 -j DROP
IPTABLES  -A OUTPUT -s 23.207.217.33 -j DROP
IPTABLES  -A OUTPUT -s 23.33.237.74 -j DROP
IPTABLES  -A OUTPUT -s 150.109.29.135 -j DROP
IPTABLES  -A OUTPUT -s 119.28.242.134 -j DROP
IPTABLES  -A OUTPUT -s 150.109.28.183 -j DROP
IPTABLES  -A OUTPUT -s 150.109.27.214 -j DROP
IPTABLES  -A OUTPUT -s 119.28.147.156 -j DROP
IPTABLES  -A OUTPUT -s 129.226.3.232 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.37 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.231 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.165 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.142 -j DROP
IPTABLES  -A OUTPUT -s 129.226.1.157 -j DROP
IPTABLES  -A OUTPUT -s 211.152.128.10 -j DROP
IPTABLES  -A OUTPUT -s 211.152.128.117 -j DROP
IPTABLES  -A OUTPUT -s 211.152.128.124 -j DROP
IPTABLES  -A OUTPUT -s 203.205.137.227 -j DROP
IPTABLES  -A OUTPUT -s 203.205.137.232 -j DROP
IPTABLES  -A OUTPUT -s 203.205.137.242 -j DROP
IPTABLES  -A OUTPUT -s 203.205.137.29 -j DROP
IPTABLES  -A OUTPUT -s 203.205.235.68 -j DROP
IPTABLES  -A OUTPUT -s 192.48.236.10 -j DROP
IPTABLES  -A OUTPUT -s 192.48.236.11 -j DROP
IPTABLES  -A OUTPUT -s 192.48.236.12 -j DROP
IPTABLES  -A OUTPUT -s 192.48.236.9 -j DROP
IPTABLES  -A OUTPUT -s 50.18.214.151 -j DROP
IPTABLES  -A OUTPUT -s 185.151.204.10 -j DROP
IPTABLES  -A OUTPUT -s 185.151.204.15 -j DROP
IPTABLES  -A OUTPUT -s 185.151.204.12 -j DROP
IPTABLES  -A OUTPUT -s 185.151.204.11 -j DROP
IPTABLES  -A OUTPUT -s 185.151.204.6 -j DROP
IPTABLES  -A OUTPUT -s 185.151.204.8 -j DROP
IPTABLES  -A OUTPUT -s 185.151.204.7 -j DROP
IPTABLES  -A OUTPUT -s 173.222.148.34 -j DROP
IPTABLES  -A OUTPUT -s 173.222.148.35 -j DROP
IPTABLES  -A OUTPUT -s 150.109.88.24 -j DROP
IPTABLES  -A OUTPUT -s 150.109.88.34 -j DROP
IPTABLES  -A OUTPUT -s 101.91.63.139 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.231 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.37 -j DROP
IPTABLES  -A OUTPUT -s 129.226.26.223 -j DROP
IPTABLES  -A OUTPUT -s 129.226.3.250 -j DROP
IPTABLES  -A OUTPUT -s 129.226.1.114 -j DROP
IPTABLES  -A OUTPUT -s 129.226.155.66 -j DROP
IPTABLES  -A OUTPUT -s 129.226.157.232 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.165 -j DROP
IPTABLES  -A OUTPUT -s 129.226.35.135 -j DROP
IPTABLES  -A OUTPUT -s 129.226.37.163 -j DROP
IPTABLES  -A OUTPUT -s 129.226.27.31 -j DROP
IPTABLES  -A OUTPUT -s 101.32.143.171 -j DROP
IPTABLES  -A OUTPUT -s 101.32.143.142 -j DROP
IPTABLES  -A OUTPUT -s 101.32.143.232 -j DROP
IPTABLES  -A OUTPUT -s 101.32.143.64 -j DROP
IPTABLES  -A OUTPUT -s 101.32.143.247 -j DROP
IPTABLES  -A OUTPUT -s 101.32.143.247 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.165 -j DROP
IPTABLES  -A OUTPUT -s 101.32.161.212 -j DROP
IPTABLES  -A OUTPUT -s 101.91.63.139 -j DROP
IPTABLES  -A OUTPUT -s 101.32.202.117 -j DROP
IPTABLES  -A OUTPUT -s 101.32.202.112 -j DROP
IPTABLES  -A OUTPUT -s 101.32.202.108 -j DROP
IPTABLES  -A OUTPUT -s 101.32.200.254 -j DROP
IPTABLES  -A OUTPUT -s 101.32.200.22 -j DROP
IPTABLES  -A OUTPUT -s 101.32.200.151 -j DROP
IPTABLES  -A OUTPUT -s 101.32.185.228 -j DROP
IPTABLES  -A OUTPUT -s 101.32.167.65 -j DROP
IPTABLES  -A OUTPUT -s 101.32.167.51 -j DROP
IPTABLES  -A OUTPUT -s 101.32.167.110 -j DROP
IPTABLES  -A OUTPUT -s 101.32.166.95 -j DROP
IPTABLES  -A OUTPUT -s 101.32.167.118 -j DROP
IPTABLES  -A OUTPUT -s 101.32.167.196 -j DROP
IPTABLES  -A OUTPUT -s 101.32.161.201 -j DROP
IPTABLES  -A OUTPUT -s 101.32.161.94 -j DROP
IPTABLES  -A OUTPUT -s 101.32.164.117 -j DROP
IPTABLES  -A OUTPUT -s 101.32.164.47 -j DROP
IPTABLES  -A OUTPUT -s 101.32.162.3 -j DROP
IPTABLES  -A OUTPUT -s 101.32.164.92 -j DROP
IPTABLES  -A OUTPUT -s 101.32.166.189 -j DROP
IPTABLES  -A OUTPUT -s 101.32.166.242 -j DROP
IPTABLES  -A OUTPUT -s 101.32.205.235 -j DROP
IPTABLES  -A OUTPUT -s 101.32.205.234 -j DROP
IPTABLES  -A OUTPUT -s 101.32.204.207 -j DROP
IPTABLES  -A OUTPUT -s 101.32.205.20 -j DROP
IPTABLES  -A OUTPUT -s 101.32.203.146 -j DROP
IPTABLES  -A OUTPUT -s 101.32.202.161 -j DROP
IPTABLES  -A OUTPUT -s 101.32.202.118 -j DROP
IPTABLES  -A OUTPUT -s 101.32.202.39 -j DROP
IPTABLES  -A OUTPUT -s 129.226.2.165 -j DROP
IPTABLES  -A OUTPUT -s 119.28.111.214 -j DROP
IPTABLES  -A OUTPUT -s 69.171.250.15 -j DROP
IPTABLES  -A OUTPUT -s 49.51.42.152 -j DROP
IPTABLES  -A OUTPUT -s 162.62.54.20 -j DROP
IPTABLES  -A OUTPUT -s 162.62.53.232 -j DROP
IPTABLES  -A OUTPUT -s 23.220.203.8 -j DROP
IPTABLES  -A OUTPUT -s 23.194.116.64 -j DROP
IPTABLES  -A OUTPUT -s 23.75.23.170 -j DROP
IPTABLES  -A OUTPUT -s 23.14.92.51 -j DROP
IPTABLES  -A OUTPUT -s 23.14.92.43 -j DROP
IPTABLES  -A OUTPUT -s 23.194.116.24 -j DROP
IPTABLES  -A OUTPUT -s 119.28.121.174 -j DROP
IPTABLES  -A OUTPUT -s 150.109.0.38 -j DROP
IPTABLES  -A OUTPUT -s 150.109.29.150 -j DROP
IPTABLES  -A OUTPUT -s 119.28.244.50 -j DROP


echo " Done "