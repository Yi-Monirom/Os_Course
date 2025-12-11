ls
tree
sudo mkdir -p /home/rom
sudo chown rom:rom /home/rom
/rom/home/
sudo mv /rom/home/* /home/rom/
sudo rm -r /rom
cd ~
pwd
ls
ls
ls -R /
ls
cd gic-yi-monirom@192.168.23.32/
ls
cd
ls --color=always
ls
ls -l --color=auto
tree
echo -e "\e[31mRED TEXT\e[0m"
echo "alias ls='ls --color=auto'" >> ~/.bashrc
source ~/.bashrc
ls
ls
tree
ls
ls
cd Lab4
ls
mkdir original_log
cd original_log/
ls
nano  access.log
wc -l access.log 
head -5 access.log 
tail -5 access.log 
cp /etc/skel/.bashrc ~/
ls
cd
cp /etc/skel/.bashrc ~/
source ~/.bashrc
cd Lab4/original_log/
ls
clear
cd ../
mkdir analysis
wc -l original_log/access.log > analysis/task1_basic_stats.txt
head -5 
head -5 original_log/access.log > analysis/task1_basic_stats.txt
tail -5 original_log/access.log > analysis/task1_basic_stats.txt
cat analysis/task1_basic_stats.txt 
wc -l original_log/access.log > analysis/task1_basic_stats.txt
head -5 original_log/access.log >> analysis/task1_basic_stats.txt
tail -5 original_log/access.log >> analysis/task1_basic_stats.txt
cat analysis/task1_basic_stats.txt 
ls
mkdir challenge1
cd challenge1/
ls
cd ..
mv original_log/ challenge1/
mv analysis/ challenge1/
ls
cd challenge1/
ls
grep -E " 404|403" original_log/access.log > analysis/task2_failed_logins.txt
cat analysis/task2_failed_logins.txt 
awk '{print $1}' analysis/task2_failed_logins.txt | sort | uniq -c | sort -nr >> analysis/task2_failed_logins.txt 
cat analysis/task2_failed_logins.txt 
grep -i -E "bot|scan|exploit|curl|wget" original_log/access.log > analysis/task3_suspicious_agents.txt
cat analysis/task3_suspicious_agents.txt 
grep -E "/wp-admin|/admin|/.git" original_log/access.log >> analysis/task3_suspicious_agents.txt 
cat analysis/task3_suspicious_agents.txt 
grep -E "\?cmd=" original_log/access.log >> analysis/task3_suspicious_agents.txt 
cat analysis/task3_suspicious_agents.txt 
awk '{print 1$}' original_log/access.log | sort | uniq -c | sort -nr | head -5 > analysis/task4_top_ips.txt
awk '{print $1}' original_log/access.log | sort | uniq -c | sort -nr | head -5 > analysis/task4_top_ips.txt
awk -F'[:[]' '{print $2}' original_log/access.log  | sort | uniq -c | sort -nr >> analysis/task4_top_ips.txt 
awk '{print $7}' original_log/access.log | sort | uniq -c | sort -nr | head -10 > analysis/task4_top_ips.txt
cat analysis/task4_top_ips.txt 
awk '{print $1}' original_log/access.log | sort | uniq -c | sort -nr | head -5 > analysis/task4_top_ips.txt
awk -F'[:[]' '{print $2}' original_log/access.log  | sort | uniq -c | sort -nr >> analysis/task4_top_ips.txt 
awk '{print $1}' original_log/access.log | sort | uniq -c | sort -nr | head -5 >> analysis/task4_top_ips.txt
cat analysis/task4_top_ips.txt 
cd ../
tree
mkdir command_use
history
history | sed -n "21,28p" > command_user/task1_commands.txt
cat command_user/task1_commands.txt 
history | sed -n "40,42p" > command_user/task2_commands.txt
history | sed -n "44,48p" > command_user/task3_commands.txt
history | sed -n "50,57p" > command_user/task4_commands.txt
tree
cd cha
cd challenge1/
cd ..
mv command_user* challenge1/
ls
cd challenge1/
tree
ls
cd .
cd ..
mkdir challenge2
ls
cd 
git remote -v
git remote add origin https://github.com/Yi-Monirom/Os_Course.git
git init
git remote add origin https://github.com/Yi-Monirom/Os_Course.git
git remote -v
git branch -M main
git branch
git init
git branch -M main
git branch 
git status
ls
mv class_week_2 class_activity1
mv class_week_3 class_activity2
mv class_week_4 class_activity3
ls
cd lab1
ls
cd
rm -d lab1
ls
git status
git add Documents/ Lab2/ Lab3/ Lab4/ class_activity1/ class_activity2/ class_activity3/ class_activity4/
git status
git commit -m "re_push"
git config --global user.email "moniromyi@gmail.com"
git config --global user.name "MoniRom"
git commit -m "re_push"
git branch
git push origin main
ls
git add class_activity1/ class_activity2/
git status
git commit -m "re_do"
git add class_activity1
git status
cd class_activity1
ls
ls
ssh
ssh -B bind_interface
-w local_turn
ssh -w local_turn
