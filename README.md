# Sommaire - Summary

* [Nettoyage de l'historique des commits Git](#fr_nettoyage_historique)
* [Prérequis](#fr_prerequis)
  - [Linux](#fr_prerequis_linux)
  - [Windows](#fr_prerequis_windows)
* [Comment utiliser le script](#fr_comment_utiliser)
  - [Linux](#fr_comment_utiliser_linux)
  - [Windows](#fr_comment_utiliser_windows)

* [Cleaning Git Commit History](#en_nettoyage_historique)
* [Prerequisites](#en_prerequis)
  - [Linux](#en_prerequis_linux)
  - [Windows](#en_prerequis_windows)
* [How to use the script](#en_comment_utiliser)
  - [Linux](#en_comment_utiliser_linux)
  - [Windows](#en_comment_utiliser_windows)

<a name='fr_nettoyage_historique'></a>
# Nettoyage de l'historique des commits Git

Ce script permet de nettoyer l'historique des commits Git en transformant le commit actuel en le commit initial. Cela vous permettra d'avoir un historique de commits propre sans les anciens commits indésirables.

<a name='fr_prerequis'></a>
## Prérequis

Avant d'utiliser ce script, assurez-vous d'avoir installé l'interpréteur Git en ligne de commande sur votre système. Si vous ne l'avez pas déjà installé, vous pouvez le télécharger à partir des liens ci-dessous :

<a name='fr_prerequis_linux'></a>
### Linux

Téléchargez Git pour Linux ici : [https://git-scm.com/download/linux](https://git-scm.com/download/linux)

<a name='fr_prerequis_windows'></a>
### Windows

Téléchargez Git pour Windows ici : [https://git-scm.com/download/win](https://git-scm.com/download/win)

<a name='fr_comment_utiliser'></a>
## Comment utiliser le script

<a name='fr_comment_utiliser_linux'></a>
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

<a name='fr_comment_utiliser_windows'></a>
### Windows

1. Copiez le contenu du fichier `cleanup_git_history.bat` dans un nouveau fichier sur votre système Windows, par exemple `cleanup_git_history.bat`.
2. Placez le fichier dans le répertoire de votre projet Git.
3. Double-cliquez sur le fichier `cleanup_git_history.bat` pour lancer le script.

**Note : Assurez-vous de créer une sauvegarde de votre projet Git avant d'exécuter ce script, car il supprimera définitivement l'ancien historique de commits.**

<a name='en_nettoyage_historique'></a>
# Cleaning Git Commit History

This script allows you to clean up the commit history in Git by transforming the current commit into the initial commit. This will give you a clean commit history without the unwanted old commits.

<a name='en_prerequis'></a>
## Prerequisites

Before using this script, make sure you have installed the Git command-line interpreter on your system. If you haven't installed it yet, you can download it from the links below:

<a name='en_prerequis_linux'></a>
### Linux

Download Git for Linux here: https://git-scm.com/download/linux

<a name='en_prerequis_windows'></a>
### Windows

Download Git for Windows here: https://git-scm.com/download/win

<a name='en_comment_utiliser'></a>

## How to use the script

<a name='en_comment_utiliser_linux'></a>
### Linux

1. Copy the contents of the `cleanup_git_history.sh` file into a new file on your Linux system, for example, `cleanup_git_history.sh`.
2. Open a terminal and make sure you are in your Git project directory.
3. Give execute permission to the script using the following command:

```bash
chmod +x cleanup_git_history.sh
```

Run the script using the command:

```bash
./cleanup_git_history.sh
```

<a name='en_comment_utiliser_windows'></a>
### Windows

1. Copy the contents of the `cleanup_git_history.bat` file into a new file on your Windows system, for example, `cleanup_git_history.bat`.
2. Place the file in your Git project directory.
3. Double-click on the `cleanup_git_history.bat` file to run the script.

**Note: Make sure to create a backup of your Git project before running this script as it will permanently remove the old commit history.**
