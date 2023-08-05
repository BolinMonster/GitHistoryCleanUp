@echo off

REM Nettoie l'historique des commits Git en transformant le commit actuel en le commit initial

REM Checkout vers une branche temporaire
git checkout --orphan latest_branch

REM Ajoute tous les fichiers du projet pour le prochain commit
git add -A

REM Fait le commit initial
git commit -am "Commit initial"

REM Supprime la branche master
git branch -D master

REM Renomme la branche temporaire en master
git branch -m master

REM Pousse les changements vers la branche master
git push -f origin master

REM Supprime les anciens fichiers
git gc --aggressive --prune=all

echo Nettoyage de l'historique des commits terminé avec succès !
