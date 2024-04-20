grep '/bin/bash' /etc/passwd | cut -d ':' -f 1 > users_with_bash_shell.txt
echo "Users with /bin/bash shell:"
cat users_with_bash_shell.txt
