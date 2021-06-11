#! /bin/sh
echo 'Starting to Pull...'
#Decrypt the file 
#mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --symmetric --yes --batch --cipher-algo AES256 --passphrase="$SOLE_AUTOMATION" cypress.json && rm -f cypress.json

