# 0x0B-ssh 

## General
- What is a server
- Where servers usually live
- What is SSH
- How to create an SSH RSA key pair
- How to connect to a remote host using an SSH RSA key pair

## Lessons


|File     | Description| Lesson |
|---------|------------|--------|
| [0-use_a_private_key](https://github.com/AUSTINMORARA/alx-system_engineering-devops/blob/master/0x0B-ssh/0-use_a_private_key) | Write a Bash script that uses ssh to connect to your server using the private key ~/.ssh/school with the user ubuntu.| How a client connects to a server using ssh as the protocol|
| [1-create_ssh_key_pair](https://github.com/AUSTINMORARA/alx-system_engineering-devops/blob/master/0x0B-ssh/1-create_ssh_key_pair) | Write a Bash script that creates an RSA key pair. | How to create RSA Key pairs |
| [2-ssh_config](https://github.com/AUSTINMORARA/alx-system_engineering-devops/blob/master/0x0B-ssh/2-ssh_config) | Your machine has an SSH configuration file for the local SSH client, let’s configure it to our needs so that you can connect to a server without typing a password. Share your SSH client configuration in your answer file. | Configuration of certain ssh instructions using ssh_config file |
| [0x0B-ssh](https://github.com/AUSTINMORARA/alx-system_engineering-devops/tree/master/0x0B-ssh) |Add the SSH public key below to your server so that we can connect using the ubuntu user.| Use of authorised_keys file |
| [100-puppet_ssh_config.pp](https://github.com/AUSTINMORARA/alx-system_engineering-devops/blob/master/0x0B-ssh/100-puppet_ssh_config.pp) | Let’s practice using Puppet to make changes to our configuration file. | Using puppet to create a configuration file |
