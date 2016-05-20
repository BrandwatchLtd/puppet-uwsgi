class uwsgi::install {
  package { "uwsgi":
    ensure   => present,
    provider => 'apt',
  }
}
