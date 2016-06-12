require 'spec_helper'

describe 'gimp' do

  major_version = '2.8'
  version = '2.8.16-x86_64-1'

  it do
    should contain_package("Gimp-${version}").with({
      :provider => 'appdmg',
      :source   => "http://download.gimp.org/mirror/pub/gimp/v#{major_version}/osx/gimp-#{version}.dmg",
    })
  end
end
