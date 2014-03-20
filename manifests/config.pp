# CoA Drupal configuration manifest
class coa-drupal::config {
  file { '/var/www/html/drupal/sites/default/files/settings.php':
    ensure => present,
    owner  => 'apache',
    group  => 'apache',
    mode   => '0644',
    source => 'puppet:///modules/coa-drupal/var_www_html_drupal_sites_default_files_settings.php',
  }
}
