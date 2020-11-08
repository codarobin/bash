#!/bin/bash
PASSWORD=root #bon mot de passe
read -p 'Saisissez votre mot de passe : ' -s  mdp #demande le mot de passe
if [ $mdp = $PASSWORD ] ; then #test si bon mot de passe
echo -e "\nMot de passe ok" #mot de passe ok
else
echo -e "\nMauvais mot de passe" #mauvais mot de passe
fi