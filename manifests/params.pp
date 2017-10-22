# Class: report_hipchat::params
#
# Parameterize for Puppet platform.
#
class report_hipchat::params {

  $package_name    = 'hipchat'
  $puppetboard     = undef
  $dashboard       = undef
  $api_version     = 'v1'
  $proxy           = undef
  $provider        = 'puppetserver_gem'
  $puppetconf_path = '/etc/puppetlabs/puppet'
  $owner           = 'puppet'
  $group           = 'puppet'
  $install_hc_gem  = true
}
