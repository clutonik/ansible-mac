venv:
	python3 -m venv venv
	. venv/bin/activate
	pip3 install -r requirements.txt

mac:
	ansible-galaxy install -r requirements.yml
	ansible-playbook mac.yml -i inventory.yml