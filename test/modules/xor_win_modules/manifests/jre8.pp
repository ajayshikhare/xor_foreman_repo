class xor_win_modules::jre8 {
package { 'jre8':
 ensure   => installed,
 provider => 'chocolatey',
}
}
