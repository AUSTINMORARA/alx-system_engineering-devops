#Reset the configuration passwordauthentication 
file_line{'/etc/ssh/ssh_config':
ensure => 'present',
line   => 'PasswordAuthentication no',
match  => 'PasswordAuthentication',
}

file_line{'/etc/ssh/ssh_config':
ensure => 'present',
line   => 'IdentityFile ~/.ssh/school',
}
