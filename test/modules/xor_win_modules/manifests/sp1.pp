class xor_win_modules::sp1 {

if $operatingsystemrelease == '7' {

package { 'kb976932':
 ensure   => installed,
 provider => 'chocolatey',
}

reboot {'after_kb976932':
 subscribe => Package['kb976932'],
#	when  => pending,
}
}
}
