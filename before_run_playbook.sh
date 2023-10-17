# Change it in the appropriate form
export ANSIBLE_HOME=/home/ali/ansible

# Install community mysql collection
ansible-galaxy collection install community.mysql -p $ANSIBLE_HOME/collections

# Install required packages to managed nodes
sudo yum install python python3 python-pip python3-pip python2-PyMySQL python3-PyMySQL MySQL-python -y
sudo yum install mysql-devel gcc python-pip python-devel -y
