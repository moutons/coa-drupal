# Drupal Installation Manifest
class coa-drupal::install {
  package { 'coa-drupal':
    ensure          => present,
    install_options => [ '--prefix=/var/www/html/austingo' ],
  }
}
