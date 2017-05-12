### Vault
vault-encrypt:
	ansible-vault encrypt vars/vault.yml

vault-decrypt:
	ansible-vault decrypt vars/vault.yml

### Password
install-mkpasswd:
	apt install whois

use-mkpasswd:
	mkpasswd --method=sha-512

### User
user: add-user

add-user:
	# Add users
	ansible-playbook main.yml -i localhost -t add_user

sudoers-file:
	# Sudoers file
	ansible-playbook main.yml -i localhost -t sudoers_file
