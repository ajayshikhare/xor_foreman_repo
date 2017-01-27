class xor_win_modules::dotnet46 {

if $operatingsystemrelease == '7' {

package { 'DotNet':
 provider => 'chocolatey',
# require  => Package['kb976932'],
}

reboot {'after_dotnet':
 subscribe => Package['DotNet'],
#when  => pending,
}
}
}
