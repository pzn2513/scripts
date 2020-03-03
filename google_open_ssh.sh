echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config
service sshd restart
echo "123456" | passwd --stdin root #centos
echo root:123456 | chpasswd #ubuntu
echo "ok"
