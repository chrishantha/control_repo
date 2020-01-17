node default {
  file {'/root/README':
    ensure  => file,
    content => 'Hello Isuru',
    owner   => 'root',
   }
}
