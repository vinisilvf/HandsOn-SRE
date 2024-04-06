#/bin/bash

sudo yum -y install epel-release
echo "Installing ansible"
sudo yum -y install ansible
cat  <<EOT >> /etc/hosts
192.168.10.2 control-node
192.168.10.3 app01
192.168.10.4 db01
EOT
