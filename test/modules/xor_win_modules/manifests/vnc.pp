class xor_win_modules::vnc {
package { 'tightvnc':
 ensure   => installed,
 provider => 'chocolatey',
}
}
