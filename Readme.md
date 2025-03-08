# Learn Docker On LeWagon

## container
- code bundled with its pre-configured environment and operating system
- easily shareable between teams and communities
- Deploy to any server anywhere and guarantee stability

## virtualization
- allows another os to be run on a machine
- isolates the container on the rest of the machine environment
- multiple containers can be run on a single machine

## who do you need containers
scalability
- easily deploy to many servers with no extra configuration needded
- handle all trafic without incurring costs on unused servers
- reduce downtime for your project

## how do we create a container
dockerfile (docker build)---> image (docker run)---> container <---(http) code

## un conteneur Docker inclut
1) notre code
- l'application que nous voulons exécuter
2) l'environnement nécessaire pour éxécuter notre code
- le systéme d'exploitation de base
- les dépendances
- les bibliothéques
- les configurations requises
3) les instructions pour éxécuter notre code
- dockerfile
- docker-compose.yml

## link:
https://start.lewagon.com/