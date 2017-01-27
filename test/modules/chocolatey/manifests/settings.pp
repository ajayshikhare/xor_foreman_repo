class chocolatey::settings {

file { 'chocolatey.config':
        path    => "C:/ProgramData/chocolatey/config/chocolatey.config",
        source  => 'puppet:///modules/chocolatey/chocolatey.config',
        owner   => 'SYSTEM',
        group   => 'Administrators',
        mode    => '0775',
        ensure  => present,
        require => Exec[install_chocolatey_official],
}

chocolateysource {'chocolatey':
  ensure   => absent,
  location => 'https://chocolatey.org/api/v2',
  priority => 0,
  require  => File['chocolatey.config'],
}


chocolateysource {'chocolateyweb':
  ensure   => absent,
  location => 'https://chocolatey.org/api/v2',
  priority => 0,
  require  => File['chocolatey.config'],
}

chocolateysource { 'localweb':
  ensure   => present,
  location => 'http://xormonsrvp01.india.xoriantcorp.com/xornuget/api/v2/',
  priority => 2,
  require  => File['chocolatey.config'],
}

chocolateysource { 'local':
  ensure => present,
  location => 'c:\packages',
  priority => 1,
  require  => File['chocolatey.config'],
}

chocolateyfeature {'usepackageexitcodes':
  ensure => enabled,
  require  => File['chocolatey.config'],
}

chocolateyfeature {'allowEmptyChecksums':
  ensure => enabled,
  require  => File['chocolatey.config'],
}

chocolateyfeature {'allowEmptyChecksumsSecure':
  ensure => enabled,
  require  => File['chocolatey.config'],
}

chocolateyfeature {'checksumFiles':
  ensure => disabled,
  require  => File['chocolatey.config'],
}

require chocolatey

}
