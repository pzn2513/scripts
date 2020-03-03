sed -i '1i\PermitRootLogin yes' /etc/ssh/sshd_config
sed -i '2i\PasswordAuthentication yes' /etc/ssh/sshd_config
service sshd restart
echo "Google$3380058" | passwd --stdin root #centos
echo root:"Google$3380058" | chpasswd #ubuntu
echo "ok"
