yum update -y
clear
yum install maven
mvn --version
java --version
mvn archetype:generate -DgroupId=com.app.example -DartifactId=java-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
ls
cd java-app/
tree
yum install tree
tree
cat pom.xml 
