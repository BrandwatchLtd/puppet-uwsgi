class uwsgi::service {
  $require = Class["uwsgi::config"]

  service { "uwsgi":
    ensure   => running,
    enable   => true,
    require  => $require,
  }
}
