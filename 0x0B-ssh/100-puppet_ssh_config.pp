#Reset the configuration passwordauthentication 
file_line{'/etc/ssh/sshd_config'
ensure => 'present',
line   => 'PasswordAuthentication no',
match  => 'PasswordAuthentication'
}
