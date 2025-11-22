install:
	ansible-galaxy install -r requirements.yml

setup:
	ansible-playbook playbook.yml --tags setup --ask-vault-pass

deploy:
	ansible-playbook playbook.yml --tags deploy --ask-vault-pass

monitoring:
	ansible-playbook playbook.yml --tags monitoring --ask-vault-pass

ping:
	ansible all -m ping
