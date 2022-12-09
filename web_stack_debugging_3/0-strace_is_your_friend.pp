#The puppet script is fixing 500 error
exec { /var/www/html/wp-settings.php:
sed -i "s/class-wp-locale.phpp/class-wp-locale.php/g" /var/www/html/wp-settings.php
}

