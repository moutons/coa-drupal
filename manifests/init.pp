# CoA Drupal Module
class coa-drupal {
  class { '::coa-drupal::install': } ->
  class { '::coa-drupal::config': } ->
  Class['coa-drupal']
}
