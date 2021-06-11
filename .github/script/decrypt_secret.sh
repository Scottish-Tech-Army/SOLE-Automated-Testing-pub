#! /bin/sh
echo 'Starting to Deploy...'
#Decrypt the file 
#mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$SOLE_AUTOMATION" --output cypress.json cypress.json.gpg
