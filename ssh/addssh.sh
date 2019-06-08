mkdir ~/.ssh
touch ~/.ssh/authorized_keys
pkg update
pkg install openssh openssl-tool -y
cat ./id_rsa.pub >> ~/.ssh/authorized_keys
touch ~/.bashrc
echo "sshd" >> ~/.bashrc 
