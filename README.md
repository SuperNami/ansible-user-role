User
=========

Make user

Requirements
------------

Ansible
Ubuntu or Debian server

Role Variables
--------------

Located in vars directory

Create vars/dev-secrets.yml

---
user: user
user_home: /home/user
user_password:
user_groups:
- user
- sudo


And create vars/vault.yml

---
vault_user:
vault_user_home:
vault_user_password:
vault_user_group:
vault_user_groups:





Dependencies
------------

None

Example Playbook
----------------

Located in git repository

License
-------

BSD
