mkdir /home/dep-project
cd /home/dep-project
wget https://github.com/prateekkumawat/project1.git
ansible-playbook project_dep.yml 
echo "Succcesfull playbook run"
