sudo su
echo "PermitRootLogin yes" >> /etc/ssh/sshd.config
echo "PasswordAuthentication yes" >> /etc/ssh/sshd.config
