# Public: Install GNU Image Manipulation Program to /Applications.
#
# Examples
#
#   include gimp
#   or
#   class {'gimp':
#     major_version => '2.8',
#     version       => '2.8.16-x86_64',
#   }
#
class gimp($major_version='2.8', $version='2.8.16-x86_64') {
  package { "Gimp-${version}":
    provider => 'appdmg',
    source   => "http://download.gimp.org/pub/gimp/v${major_version}/osx/gimp-${version}.dmg",
  }
}
