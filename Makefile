venv:
	python3 -m venv venv

install-dependencies:
	ansible-galaxy install -r requirements.yml
	ansible-galaxy collection install -r requirements.yml

mac:
	ansible-playbook mac.yml -i inventory.yml --ask-become-pass
