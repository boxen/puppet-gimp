require 'spec_helper'

describe 'gimp' do

  major_version = '2.8'
  version = '2.8.16-x86_64-1'

  it { should contain_class('gimp') }
  it { should contain_package("Gimp-#{version}").with_provider('appdmg') }
  it { should contain_package("Gimp-#{version}")
    .with_source("http://download.gimp.org/mirror/pub/gimp/v#{major_version}/osx/gimp-#{version}.dmg") }

end
