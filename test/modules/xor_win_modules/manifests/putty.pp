class xor_win_modules::putty {
package { 'putty':
 ensure   => installed,
 provider => 'chocolatey',
}
}
