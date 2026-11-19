sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
echo "java install Done"
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
echo " jenkins install done"

sudo systemctl enable jenkins
echo " jenkins status"
sudo systemctl start jenkins
echo " jenkins status"
sudo systemctl status jenkins
echo "password check"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
echo "password"
