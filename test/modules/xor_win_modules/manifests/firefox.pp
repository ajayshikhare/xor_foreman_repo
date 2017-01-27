class xor_win_modules::firefox {
package { 'Firefox':
 ensure   => installed,
 provider => 'chocolatey',
}
}
