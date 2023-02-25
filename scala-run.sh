cd src/backend/scala

# [1] Faire une installation des dependances maven
mvn clean install

# [2] Generer le point jar
mvn package

# [3] Compiler le projet scala en utilisant le compilateur scala (scalac) et non fsc
mvn scala:cc -Donce=true -Dfsc=false

# [4] Executer le projet scala en utilisant le laucher par defaut
mvn scala:run