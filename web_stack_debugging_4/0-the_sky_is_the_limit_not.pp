# Extending the range of requests
exec {'fixing':
  command  => 'sed -i "s/15/15000/g" /etc/default/nginx;service nginx restart',
  provider => shell,
}
