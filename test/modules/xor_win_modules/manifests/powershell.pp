class xor_win_modules::powershell {

if $operatingsystemrelease == '7' {

package { 'PowerShell':
 ensure   => installed,
 provider => 'chocolatey',
 require => Package['DotNet']
}

reboot {'after_powershell':
 subscribe => Package['PowerShell'],
# when  => pending,
}
}
}
