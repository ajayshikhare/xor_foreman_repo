class xor_win_modules::adobereader {
package { 'adobereader':
 ensure   => installed,
 provider => 'chocolatey',
}
}
