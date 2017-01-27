class registry {
include registry::value
include registry::service

registry_value {'legalnoticecaption':
  ensure => present,
  key => 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System',
  type => 'REG_SZ',
  data => "Legal Notice-New",
}

registry_value {'legalnoticetext':
  ensure => present,
  key => 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System',
  type => 'REG_SZ',
  data => "Login constitutes acceptance of the End User Agreement- Modified",
}
}

