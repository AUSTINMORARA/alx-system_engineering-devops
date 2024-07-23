#Reset the configuration passwordauthentication 
file_line{'remove password':
ensure => 'present',
path   => '/etc/ssh/ssh_config',
line   => 'PasswordAuthentication no',
match  => 'PasswordAuthentication',
}

file_line{'private key in ~/.ssh/school':
ensure => 'present',
path   => '/etc/ssh/ssh_config',
line   => 'IdentityFile ~/.ssh/school',
}
