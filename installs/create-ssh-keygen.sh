ssh-keygen -t rsa -b 4096 -C "johnqwerty.lee1@gmail.com"
chmod 0600 ~/.ssh/id_rsa*

gpg --generate-key
# pass init XXXXXXXXXXXXXX # the key you got from gpg that's around 14 characters long
