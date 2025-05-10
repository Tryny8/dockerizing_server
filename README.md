# Création du projet

## Création du fichier mod pour init les pré-requis
```sh
go mod init github.com/Tryny8/dockerizing_server
```

## Création du serveur "build"
```sh
go build
```

## Lancement du serveur dans le dossier local
```sh
./dockerizing_server
```

# Adresse server
http://localhost:8080

# Arpès le lancement la MAJ se fait par les commande suivante

## Modification du fichier binaire "dockerizing_server"
```sh
go build
```
## Exportation vers l'image docker
```sh
docker build . -t dockerizing_server:latest
```
## Lancement de l'image dans le "localhost"
```sh
./dockerizing_server
```