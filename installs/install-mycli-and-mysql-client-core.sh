#!/usr/env/bin bash
sudo apt install mycli mysql-client-core-8.0

# set up credentials with mysql_config_editor command
# reference: https://www.mycli.net/loginpath
# mysql_config_editor set --login-path=my_server_alias --host=my.host.address --user=myusername --password
