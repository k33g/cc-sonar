#!/usr/bin/env bash
git clone https://github.com/k33g/cc-starter.git
cd cc-starter
mvn compile assembly:single
mv target/starter.1.0-SNAPSHOT.jar ../starter.1.0-SNAPSHOT.jar
cd ..
echo "👋 🌍 SonarQube setup and deployment is started"
curl -L https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-6.5.zip -o sonarqube-6.5.zip
tar zxvf sonarqube-6.5.zip
mv sonarqube-6.5/conf/sonar.properties sonarqube-6.5/conf/sonar.properties.old

# === sonar.properties file ===
cat > sonarqube-6.5/conf/sonar.properties << EOF
sonar.web.port=8080
EOF
