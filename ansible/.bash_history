ls
exit
cat .ssh/authorized_keys
ssh localhost
cat ~/.ssh/id_rsa.pub | ssh ansible@10.0.102.101 'cat >> .ssh/authorized_keys'
exit
 cat ~/.ssh/id_rsa.pub | ssh ansible@10.0.102.101 'cat >> .ssh/authorized_keys'
ssh localhost
exit
ssh localhost
exit
ssh dubrex5
ssh 10.0.102.101
cat .ssh/authorized_keys 
ls
cd .ssh/
ls
ssh-keygen
ls
 cat ~/.ssh/id_rsa.pub | ssh ansible@10.0.102.101 'cat >> .ssh/authorized_keys'
exit
ansible
ls
pwd
mkdir group_vars
cd group_vars/
ls
vi all
nc
nc sunburnt 1234
vi all
rpm -qa | grep httpd
ls
cd ..
ls
unalias -a
ls
mkdir roles
mkdir files handlers meta templates tasks vars
ls
rm -rf  files handlers meta templates tasks vars
ls
cd roles/
ls
mkdir base-setup
cd base-setup/
ls
mkdir  files handlers meta templates tasks vars
ls
cd ..
ls
cd ..
ls
cd roles/
ls
vi base-setup/
cd ..
ls
cd group_vars/
ls
cat all 
vi all 
ls
cd ..
ls
cd roles/
ls
vi /etc/ansible/hosts 
cp /etc/ansible/hosts /etc/ansible/hosts.orig
sudo cp /etc/ansible/hosts /etc/ansible/hosts.orig
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible all -m ping
cat ~/.ssh/authorized_keys 
:q!
vi ~/.ssh/authorized_keys 
ansible all -m ping
ansible all -m ping --ask-pass
ssh dubrex5
cat ~/.ssh/id_rsa.pub
ssh localhost
cat .ssh/authorized_keys 
ansible all -m ping
ls
unalias -a
ls
base.yaml
cd roles/
ls
cd base-setup/
ls
cat tasks/main.yaml
ls
vi tasks/main.yaml
cd ..
;s
ls
cd ..
ls
vi base.yaml
ansible-playbook base.yaml 
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook base.yaml 
su - jmccormack
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook base.yaml 
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook base.yaml 
sudo vi /etc/ansible/ansible.cfg 
vi tasks/main.yaml
cd roles/base-setup/
vi tasks/main.yaml
cd ..
ls
cd ..
ls
ansible-playbook base.yaml 
ls
cat group_vars/all 
vi tasks/main.yaml
vi roles/base-setup/tasks/main.yaml 
ansible-playbook base.yaml 
rpm -qa | grep monit]
rpm -qa | grep monit
rpm -qa | grep nc
rpm -qa | grep http
pwd
ls
ls -l
rm base.yaml.retry
ls -l
cat group_vars/all 
rpm -qa | grep 
rpm -qa | grep cpus
ssh dubrex5
cd roles/
ls
cd base-setup/
ls
cd handlers/
vi main.yaml
cd ..
ls
ansible-playbook base.yaml 
cd ..
ls
ansible-playbook base.yaml 
serivce httpd status
service httpd status
sudo service httpd status
vi roles/base-setup/handlers/main.yaml 
ansible-playbook base.yaml 
cd roles/
ls
cd base-setup/
ls
cd tasks/
ls
vi main.yaml 
rm ../handlers/main.yaml 
ls ../handlers/
cd ../../..
ls
ansible-playbook base.yaml 
vi roles/base-setup/tasks/
vi roles/base-setup/tasks/main.yaml 
ansible-playbook base.yaml 
sudo service httpd status
service httpd stop
sudo service httpd stop
vi roles/base-setup/tasks/main.yaml 
vi roles/base-setup/handlers/main.yaml
sudo service httpd stop
ansible-playbook base.yaml 
vi roles/base-setup/tasks/main.yaml 
vi roles/base-setup/handlers/main.yaml
ansible-playbook base.yaml 
rpm -qa | grep snmp
vi /etc/snmp/snmpd.conf 
sudo /etc/snmp/snmpd.conf
sudo vi /etc/snmp/snmpd.conf
sudo grep -v ^/# /etc/snmp/snmpd.conf
sudo grep -v '^/#' /etc/snmp/snmpd.conf
sudo grep -v '^\#' /etc/snmp/snmpd.conf
:q!
sudo grep -v ^\# /etc/snmp/snmpd.conf
sudo grep -v ^\# /etc/snmp/snmpd.conf | grep -v '.'
sudo grep -v ^\# /etc/snmp/snmpd.conf | grep  '.'
service snmpd status
snmpwalk -v2c -c public localhost system
cat /etc/ansible/hosts
exit
ls
unalias -a
ls
cd roles/
ls
cd base-setup/tasks/
ls
cd ../../../
ls
cd group_vars/
ls
vi all 
cd ..
ls
cd roles/
ls
cd base-setup/
ls
cd vars/
ls
cd ..
ls
cd handlers/
`ls
ls
cat main.yaml 
rm main.yaml 
cd ..
ls
cd vars/
vi main.yaml
cd ..
l
cd ..
cat group_vars/all 
cat roles/base-setup/tasks/main.yaml 
cat group_vars/all 
vi roles/base-setup/tasks/main.yaml 
serivce snmpd status
service snmpd status
ansible-playbook base.yaml 
vi roles/base-setup/tasks/main.yaml 
vi group_vars/all 
rpm -qa | grep ntp
service ntpd status
service ntpddate status
vi group_vars/all 
ansible-playbook base.yaml 
vi group_vars/all 
grep -iR autofs ./*
vi ./roles/base-setup/vars/main.yaml
rm ./roles/base-setup/vars/main.yaml
ansible-playbook base.yaml 
ifconfig 
ls
mv snmpd.conf roles/base-setup/files/
ls
cd roles/base-setup/
ls
vi meta/main.yaml
ls
cat files/snmpd.conf 
grep -v ^\# files/snmpd.conf | grep '.'
ls
vi tasks/
vi tasks/main.yaml 
vi handlers/main.yaml
cd ../
ls
cd ../
ls
ansible-playbook base.yaml
monit
cat /etc/monit.conf 
sudo monit
monit -v
sudo monit -v
ps -ef | grep monit
sudo kill 30375
ps -ef | grep monit
vi etc/monit/monitrc
vi /etc/monit/monitrc
sudo vi /etc/monit.d/logging 
sudo vi /etc/monit.conf 
ls
cd roles/base-setup/
ls
cd meta/
ls
rm main.yaml 
cd ../../../
ls
ansible-playbook base.yaml
cat /etc/snmp/snmpd.conf 
:q!
cat roles/base-setup/handlers/main.yaml 
vi roles/base-setup/handlers/main.yaml 
vi group_vars/all 
vi /etc/syslog.conf
yum install rsyslog
sudo yum install rsyslog
vi /etc/rsyslog.conf 
grep -v ^\# /etc/rsyslog.conf | grep '.'
service xinetd status
sudo yum install xinetd
telnet 
ls
vi group_vars/OpenNms
vi group_vars/all 
vi group_vars/OpenNms 
sudo yum install opennms
sudo yum install postgresql postgresql-server
rpm -Uvh 
ssh root@metalman
ssh root@metalman.openet-dublin
history | grep ssh
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ssh jmccormack@sunburnt
exit
