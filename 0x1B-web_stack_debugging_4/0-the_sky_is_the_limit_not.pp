# fix server to server more requests

exec {'modify max open files limit setting':
  command =>'sed -i "s/15/10000/" /etc/default/nginx && sudo service nginx restart',
  path    =>'/usr/local/sbin:/usr/local/bin:/usr/sbin:/sbin:/bin:/usr/games:/usr/local/games'
}
