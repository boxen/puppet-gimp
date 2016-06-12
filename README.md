# GIMP Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-gimp.png)](https://travis-ci.org/boxen/puppet-gimp)

## Usage

```puppet
include gimp
```

or with version specification

```puppet
class { 'gimp':
  major_version => '2.8',
  version       => '2.8.16-x86_64',
}
```

## Required Puppet Modules

None.

## Developing

Write code.

Run `script/cibuild`.
