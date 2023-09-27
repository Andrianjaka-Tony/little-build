git pull

mkdir WEB-INF
cd ./WEB-INF
mkdir classes

cd ../
javac -d ./WEB-INF/classes src/Person.java

jar -cvf ../little-project.war ./
