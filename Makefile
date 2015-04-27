all: front-end wintergarten reverse-proxy redis

front-end:

	ansible-playbook -i hosts.yaml front-end.yaml

wintergarten:

	ansible-playbook -i hosts.yaml wintergarten.yaml

reverse-proxy:

	ansible-playbook -i hosts.yaml reverse-proxy.yaml

redis:

	ansible-playbook -i hosts.yaml redis.yaml

.PHONY: front-end wintergarten reverse-proxy redis
