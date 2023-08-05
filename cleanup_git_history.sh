#!/bin/bash

# Nettoie l'historique des commits Git en transformant le commit actuel en le commit initial

# Checkout vers une branche temporaire
git checkout --orphan latest_branch

# Ajoute tous les fichiers du projet pour le prochain commit
git add -A

# Fait le commit initial
git commit -am "Commit initial"

# Supprime la branche master
git branch -D master

# Renomme la branche temporaire en master
git branch -m master

# Pousse les changements vers la branche master
git push -f origin master

# Supprime les anciens fichiers
git gc --aggressive --prune=all

echo "Nettoyage de l'historique des commits terminé avec succès !"
