#!/usr/bin/env bash
# making changes to our configuration using puppet

authenticationpassword no
ip 54.234.226.73
user ubuntu


exec { 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config':
        path    => '/bin/'
}
