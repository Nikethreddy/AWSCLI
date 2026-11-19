echo "git configuring"
git clone https://github.com/Nikethreddy/Jenkins2025-project1.git
git branch
git switch main
echo "git Done"
cd Jenkins2025-project1 || exit 1
echo "Current folder: $(pwd)"

echo "1. Cleaning previous build..."
mvn clean
echo "2. Validating project..."
mvn validate
echo "3. Compiling source code..."
mvn compile
echo "4. Running unit tests..."
mvn test
echo "5. Packaging application..."
mvn package
echo "6.clean package"
mvn clean package

