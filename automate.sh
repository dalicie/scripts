#!/usr/bin/expect -f

set verbose_flag 1
spawn ftp 192.219.169.3
expect "username:"
send "billy\r"
expect "password:"
send "carlos\r"
expect "ftp>"
send "prompt\r"
expect "ftp>"
send "ls -lah\r"
expect "ftp>"
send "get flag\r"
expect "ftp>"
send "bye\r"
expect eof
