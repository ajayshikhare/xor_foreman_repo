class xor_win_modules::flashplayerplugin {
package { 'flashplayerplugin':
 ensure   => installed,
 provider => 'chocolatey',
}
}
