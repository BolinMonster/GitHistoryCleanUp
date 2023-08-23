@echo off

REM Nettoie l'historique des commits Git en transformant le commit actuel en le commit initial

set BRANCH_NAME=main

REM Checkout vers une branche temporaire
git checkout --orphan latest_branch

REM Ajoute tous les fichiers du projet pour le prochain commit
git add -A

REM Fait le commit initial
git commit -am "Initial Commit"

REM Supprime la branche %BRANCH_NAME%
git branch -D %BRANCH_NAME%

REM Renomme la branche temporaire en %BRANCH_NAME%
git branch -m %BRANCH_NAME%

REM Pousse les changements vers la branche %BRANCH_NAME%
git push -f origin %BRANCH_NAME%

REM Supprime les anciens fichiers
git gc --aggressive --prune=all

echo Nettoyage de l'historique des commits terminé avec succès !