sed -i '1i\PermitRootLogin yes' /etc/ssh/sshd_config
sed -i '2i\PasswordAuthentication yes' /etc/ssh/sshd_config
service sshd restart
echo "123456" | passwd --stdin root #centos
echo root:123456 | chpasswd #ubuntu
echo "ok"
