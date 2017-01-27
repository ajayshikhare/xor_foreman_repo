class xor_win_modules::wincdemu {

if $operatingsystemrelease == '7' {

package { 'wincdemu':
 ensure   => installed,
 provider => 'chocolatey',
}
}
}
