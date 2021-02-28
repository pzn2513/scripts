sed -i '1i\PermitRootLogin yes' /etc/ssh/sshd_config
sed -i '2i\PasswordAuthentication yes' /etc/ssh/sshd_config
service sshd restart
echo "Google$3380058" | passwd --stdin root #centos
echo root:"Google$3380058" | chpasswd #ubuntu,现在应该不行得输入passwd改
echo "ok"
