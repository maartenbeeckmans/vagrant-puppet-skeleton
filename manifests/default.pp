node /srv001/ {
  class { 'hello_world': }
  class { 'hello_world::motd': }
}
