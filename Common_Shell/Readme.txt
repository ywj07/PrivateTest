检查Web的端口状态
1: 
nmap -sSS IP -p 80

nmap  -sS IP -p 80 | awk '/80\/tcp/{print  $2}'
