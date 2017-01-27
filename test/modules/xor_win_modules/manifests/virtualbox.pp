class xor_win_modules::virtualbox {
package { 'virtualbox':
 ensure   => installed,
 provider => 'chocolatey',
}
}
