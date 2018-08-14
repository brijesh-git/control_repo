class dev_environment {

  user { 'grace':
    ensure      => present,
    manage_home => true,
    group       => ['wheel'],
  }
  package { 'vim' :
    ensure => present,
  }
  file { '/home/grace/.vimrc':
    ensure => file, 
    source => 'puppet///modules/dev_environment/vimrc'
  
  }
}
