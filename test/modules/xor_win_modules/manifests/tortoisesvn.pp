class xor_win_modules::tortoisesvn {
package { 'tortoisesvn':
 ensure   => installed,
 provider => 'chocolatey',
}
}
