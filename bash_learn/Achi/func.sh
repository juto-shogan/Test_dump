#!/usr/bin/zsh

showuptime(){
	up=$(uptime -p | cut -c4-)
	since=$(uptime -s)
	cat << EOF
-----
this machine has been up for ${up}
it has been running since ${since}
-----
EOF
}
showuptime
