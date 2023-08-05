# Nettoyage de l'historique des commits Git

Ce script permet de nettoyer l'historique des commits Git en transformant le commit actuel en le commit initial. Cela vous permettra d'avoir un historique de commits propre sans les anciens commits indésirables.

## Prérequis

Avant d'utiliser ce script, assurez-vous d'avoir installé l'interpréteur Git en ligne de commande sur votre système. Si vous ne l'avez pas déjà installé, vous pouvez le télécharger à partir des liens ci-dessous :

### Linux

Téléchargez Git pour Linux ici : [https://git-scm.com/download/linux](https://git-scm.com/download/linux)

### Windows

Téléchargez Git pour Windows ici : [https://git-scm.com/download/win](https://git-scm.com/download/win)

## Comment utiliser le script

### Linux

1. Copiez le contenu du fichier `cleanup_git_history.sh` dans un nouveau fichier sur votre système Linux, par exemple `cleanup_git_history.sh`.
2. Ouvrez un terminal et assurez-vous que vous êtes dans le répertoire de votre projet Git.
3. Donnez l'autorisation d'exécution au script en utilisant la commande suivante :
```bash
chmod +x cleanup_git_history.sh
```
4. Exécutez le script en utilisant la commande :
```bash
./cleanup_git_history.sh
```

### Windows

1. Copiez le contenu du fichier `cleanup_git_history.bat` dans un nouveau fichier sur votre système Windows, par exemple `cleanup_git_history.bat`.
2. Placez le fichier dans le répertoire de votre projet Git.
3. Double-cliquez sur le fichier `cleanup_git_history.bat` pour lancer le script.

**Note : Assurez-vous de créer une sauvegarde de votre projet Git avant d'exécuter ce script, car il supprimera définitivement l'ancien historique de commits.**
