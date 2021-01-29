server:
	ansible-playbook -i hosts.yml server.yml

authorize:
	ansible-playbook -i hosts.yml authorize.yml

upgrade:
	ansible-playbook -i hosts.yml upgrade.yml

show-initial-password:
	ansible -i hosts.yml manager -m shell -a 'cd /home/deploy/jenkins && docker-compose exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword'
