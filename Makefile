go:
	ansible-playbook -i ./hosts start.yml --vault-pass-file pass.txt

goo:
	ansible-playbook -i ./hosts start.yml --vault-pass-file pass.txt -vvv