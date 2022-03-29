node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme',
    owner => 'root',
  }
}

node agndl-pupp0-m0 {
  include role::master_server
}
