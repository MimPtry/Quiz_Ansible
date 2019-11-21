ls
cd ansible/
ls
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ansible-playbook quiz.yml 
cd 
vi try.txt
ansible lineinfile path=try.txt line="new line"
ansible lineinfile path=try.txt line="new line" -u centos -k
ansible -i "localhost, " -m lineinfile path=try.txt line="new line" -u centos -k
ansible -i "localhost, " -m lineinfile -a 'path=try.txt line="new line"' -k
ls
rm try.txt 
ls
cd ansible/
ls
vi quiz.yml 
ansible-playbook quiz.yml 
vi wp-conf.sh
vi quiz.yml 
ansible-playbook quiz.yml 
ls
cd ansible/
ls
vi quiz.yml 
ansible-playbook quiz.yml 
ansible-doc get_url
vi quiz.yml 
ansible-doc unarchive
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ansible-playbook quiz.yml 
ansible-doc unarchive
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ansible-doc shell
ansible-doc file
vi quiz.yml 
ansible-doc file
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ip addr
vi quiz.yml 
shutdown now
ls
cd ansible/
ls
vi quiz.yml 
ansible-playbook quiz.yml 
vi quiz.yml 
ansible-playbook quiz.yml 
cd
echo "# Quiz_Ansible" >> README.md
ls
echo "# Quiz_Ansible" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/MimPtry/Quiz_Ansible.git
git push -u origin master
ls
rm README.md 
ls
sudo yum install git
echo "# Quiz_Ansible" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/MimPtry/Quiz_Ansible.git
git config --global user.email "centos@labx.example.com"
git remote add origin https://github.com/MimPtry/Quiz_Ansible.git
git push -u origin master
ls
clear
ls
rm README.md 
ls
echo "# Quiz_Ansible" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/MimPtry/Quiz_Ansible.git
git push -u origin master
ls
cat README.md 
vi README.md 
git add .
git commit -m "commit ansible.cfg inventory quiz.yml(set mysql next time)"
git push
