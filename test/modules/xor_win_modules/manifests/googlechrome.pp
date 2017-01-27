class xor_win_modules::googlechrome {
package { 'GoogleChrome':
 ensure   => installed,
 provider => 'chocolatey',
}
}
