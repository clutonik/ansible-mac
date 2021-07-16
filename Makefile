venv:
	python3 -m venv venv
	. venv/bin/activate
	pip3 install -r requirements.txt

install-dependencies:
	ansible-galaxy install -r requirements.yml

mac:
	ansible-playbook mac.yml -i inventory.yml --ask-become-pass
