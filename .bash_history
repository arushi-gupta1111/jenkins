clear
yum install java -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
systemctl start jenkins
systemctl enable  jenkins
sudo systemctl enable  jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
