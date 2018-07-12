mkdir /test
sudo git clone https://github.com/prateekkumawat/project1.git 
sudo mkdir /home/dep-project && cd /home/dep-project
cp -rvf /test/project1/*  /home/dep-project 
sudo ansible-playbook project_dep.yml 
echo "Succcesfull playbook run"
