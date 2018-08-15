node default {
 include my_dev_server
}
class my_dev_server {

 file{ '/root/README.md':
    ensure => file,
    content => 'This is the readme file modified',
    owner => 'root',
  }
  package { "vim",
    ensure => true
  }
}
