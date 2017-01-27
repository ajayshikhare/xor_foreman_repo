class xor_win_modules::winscp {
package { 'winscp':
 ensure   => installed,
 provider => 'chocolatey',
}
}
