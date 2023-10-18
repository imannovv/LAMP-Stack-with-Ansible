Setup LAMP with multiple PHP versions in Ansible
=========

Setting up LAMP(Linux, Apache, MariaDB, PHP) with 5.6, 7.2, 7.4 versions of PHP in Ansible

Requirements
------------

Minimum 2 Managed nodes(in my case CentOS7, you may see problems with other distros) and 1 Control node 

Dependencies
------------

Dependencies will downloaded in "collections" section.

Example Playbook
----------------

Run lamp.yml file to start the Setup of the LAMP Stack

    - name: LAMP Stack
      hosts: managed_nodes
      roles:
         - $HOME/LAMP-Stack-with-Ansible/roles/LAMP_Stack

Images from Project
-------



License
-------

Apache License

Author Information
------------------

linkedin: https://www.linkedin.com/in/imannovv/
