@echo off

REM Nettoie l'historique des commits Git en transformant le commit actuel en le commit initial

REM Checkout vers une branche temporaire
git checkout --orphan latest_branch

REM Ajoute tous les fichiers du projet pour le prochain commit
git add -A

REM Fait le commit initial
git commit -am "Commit initial"

REM Supprime la branche main
git branch -D main

REM Renomme la branche temporaire en main
git branch -m main

REM Pousse les changements vers la branche main
git push -f origin main

REM Supprime les anciens fichiers
git gc --aggressive --prune=all

echo Nettoyage de l'historique des commits terminé avec succès !
