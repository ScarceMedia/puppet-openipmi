class openipmi {
  include ::openipmi::params

  package {$::openipmi::params::packages:
    ensure => installed
  }
}
