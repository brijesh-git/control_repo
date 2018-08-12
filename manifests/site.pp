node default {
  file{ '/root/README':
    ensure => file,
    content => 'This is the readme file',
    owner => 'root',
  }
}
