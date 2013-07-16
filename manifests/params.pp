class openipmi::params {
  case $::osfamily {
    'RedHat': {
      $packages = ['OpenIPMI']
    }
    default: {
      fail("${::osfamily} is not supported")
    }
  }
