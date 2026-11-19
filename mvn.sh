#Maven build for two projects
sudo apt update && sudo apt install maven
echo"mvn install Done"
echo"git configuring"
git clone https://github.com/Nikethreddy/Jenkins2025-project1.git
git branch
git switch main
echo"git Done"
echo"check workinf dir "
cd Jenkins2025-project1.git
mvn clean
echo"mvn clean Done"
mvn compile
echo"mvn compile Done"
mvn package
echo"mvn package Done"
