all: app static load

app:
	ansible-playbook -i hosts.yaml app.yaml

load:

	ansible-playbook -i hosts.yaml load-balancer.yaml

static:

	ansible-playbook -i hosts.yaml static.yaml
