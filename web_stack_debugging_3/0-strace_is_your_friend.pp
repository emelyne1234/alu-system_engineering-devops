#The puppet script is fixing 500 error
exec { '/var/www/html/wp-settings.php':
command => 'sed -i "s/class-wp-locale.phpp/class-wp-locale.php/g" /var/www/html/wp-settings.php',
path => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin',
}
