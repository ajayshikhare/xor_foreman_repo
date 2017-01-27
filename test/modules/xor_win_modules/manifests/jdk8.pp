class xor_win_modules::jdk8 {
package { 'jdk8':
 ensure   => installed,
 provider => 'chocolatey',
}
}
