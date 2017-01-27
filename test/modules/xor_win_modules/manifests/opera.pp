class xor_win_modules::opera {
package { 'opera':
 ensure   => installed,
 provider => 'chocolatey',
}
}
