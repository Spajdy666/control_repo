node default {
}
node 'puppetmaster.localdomain' {
  include role::master_server
}
