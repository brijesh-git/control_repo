node default {
  file{ '/root/README.md':
    ensure => file,
    content => 'This is the readme file modified',
    owner => 'root',
  }
}
